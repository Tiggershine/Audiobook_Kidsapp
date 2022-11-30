import 'dart:async';
import 'dart:convert';

import 'package:audio_session/audio_session.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/apps/audio_book/profile_model.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/cloud.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/flower_widget.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/flower_widget_second.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/leaf_widget.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/state/max_volume_state.dart';
import 'package:mediaapp/src/widgets/big_back_button.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/cover_image.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:volume_watcher/volume_watcher.dart';

class Player extends StatefulWidget {
  final MediaEpisode episode;
  final int startChapter;

  Player({Key key, @required this.episode, this.startChapter = 1})
      : assert(startChapter != null),
        assert(episode != null),
        super(key: key);

  @override
  _PlayerState createState() => _PlayerState();
}

class _PlayerState extends State<Player> with SingleTickerProviderStateMixin {
  bool playing = false;
  int chapter;
  int totalChapters;

  MediaEpisode episode;
  AudioPlayer audioPlayer;

  Duration audioPosition;
  double volume = 1;
  double volumeOld = 1;

  AnimationController _animationController;

  bool _bgAnimationRunning = true;

  StreamSubscription<PlayerState> stateSubscription;
  StreamSubscription<Duration> audioPositionSubscription;

  AudioSession audioSession;

  Timer timer;
  int _listeningTime = 0;

  ProfileModel currentProfile;

  final sl = GetIt.instance;

  @override
  void initState() {
    currentProfile =
        Provider.of<AudioState>(context, listen: false).currentProfile;

    audioPlayer = Provider.of<AudioState>(context, listen: false).audioPlayer;
    episode = widget.episode;
    chapter = widget.startChapter;
    audioPosition = Duration();
    this.totalChapters = episode.chapters.length;

    _animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 400),
    );

    // Subscription of all audioplayer state changes, fires function if state changes
    stateSubscription =
        audioPlayer.onPlayerStateChanged.listen((PlayerState s) {
      print('${episode.chapters[chapter - 1].filepath}: $s');

      if (s == PlayerState.COMPLETED) {
        // Remove resume episode if finished audio was the last chapter of the episode
        if (chapter == totalChapters) {
          Provider.of<AudioState>(context, listen: false).dropResume();
        }

        // Load next chapter
        _loadChapter(chapter + 1, play: true);
      }

      bool tmp = playing;

      setState(() => playing = s == PlayerState.PLAYING);

      // Change play/pause button if playing state changed
      if (tmp != playing) {
        _togglePlayButton();
      }
    });

    // Subscription of all audioplayer position changes, fires function if position of played media changes
    audioPositionSubscription =
        audioPlayer.onAudioPositionChanged.listen((Duration d) {
      if (audioPosition != d) {
        setState(() {
          audioPosition = d;
        });
      }
    });

    // Set variables volume and volumeOld to current system volume, v is a percentage
    VolumeWatcher.getCurrentVolume.then((v) {
      setState(() {
        // Set volume to set maximum volume if it is greater
        volume = Provider.of<MaxVolumeState>(context, listen: false)
            .getVolumeOrMaxPercent(v);
        VolumeWatcher.setVolume(volume);

        volumeOld = volume;
      });
    });

    _loadChapter(chapter, play: true, construct: true);
    super.initState();
  }

  void _startTimer() {
    timer = Timer.periodic(Duration(seconds: 1), (_) {
      _listeningTime++;
    });
  }

  void _stopTimer() {
    timer?.cancel();
  }

  /*
    Initiates audio session for the audio player. Specifies what happens if the 
    audio gets interrupted, ducked or what shall be done after resuming the audio.
  */
  Future<void> initAudioSession() async {
    audioSession = await AudioSession.instance;
    await audioSession.configure(AudioSessionConfiguration.speech());

    audioSession.interruptionEventStream.listen((event) {
      if (event.begin) {
        switch (event.type) {
          case AudioInterruptionType.duck:
            audioPlayer.pause();
            break;
          case AudioInterruptionType.pause:
            audioPlayer.pause();
            break;
          case AudioInterruptionType.unknown:
            audioPlayer.pause();
            break;
        }
      } else {
        switch (event.type) {
          case AudioInterruptionType.duck:
            _resume();
            break;
          case AudioInterruptionType.pause:
            _resume();
            break;
          case AudioInterruptionType.unknown:
            break;
        }
      }
    });
  }

  /*
    Plays or loads chapter that should be played or loaded. 
  */
  void _loadChapter(int chapter,
      {bool play = false, bool construct = false}) async {
    // Init audio session if it does not exist
    if (audioSession == null) {
      await initAudioSession();
    }

    if (chapter <= totalChapters) {
      String path = episode.chapters[chapter - 1].filepath;

      if (chapter == this.chapter && !construct) {
        // Skips to beginning of current chapter if same chapter is loaded as before
        audioPlayer.seek(Duration());
      } else if (play) {
        // Play the audio of the chapter if audio should be played and audio focus was permitted
        if (await audioSession.setActive(true)) {
          await _play(path);
        }
      } else {
        audioPlayer.setUrl(path, isLocal: true);
      }

      //setState() should not be called from constructor
      if (!construct) {
        setState(() {
          this.chapter = chapter;
          this.audioPosition = Duration();
        });
      }

      // Executed in Future because it would invoke setState otherwise
      // https://stackoverflow.com/questions/59378267/flutter-provider-setstate-or-markneedsbuild-called-during-build
      Future(
        () {
          Provider.of<AudioState>(context, listen: false)
              .setResume(episode.bookName, episode.episodeName, chapter);
        },
      );
    }
  }

  Future<void> _play(String path) async {
    audioPlayer.play(path, isLocal: true);
    _startTimer();
  }

  void _resume() {
    audioPlayer.resume();
    _startTimer();

    _bgAnimationRunning = !_bgAnimationRunning;
  }

  void _pause() {
    audioPlayer.pause();
    _stopTimer();

    _bgAnimationRunning = !_bgAnimationRunning;
  }

  /*
    Plays the next chapter if available.
  */
  void _skipNext() {
    if (this.chapter < totalChapters) {
      _loadChapter(this.chapter + 1, play: playing);
    }
  }

/*
  Plays the current chapter if it is the first chapter of the episode or Skip Previous 
  Button is pressed after the first five seconds of the audio, else the previous chapter is played.
*/
  void _skipPrevious() async {
    int position = 0;
    try {
      // NullPointerException if track is loaded, but has not been played
      position = await audioPlayer.getCurrentPosition();
    } catch (e) {}

    if (this.chapter == 1 || position > 5000) {
      _loadChapter(this.chapter, play: playing);
    } else {
      _loadChapter(this.chapter - 1, play: playing);
    }
  }

  /*
    Calculates the current time played of the episode.
    Returns: Duration with the time.
  */
  Duration _getEpisodeAudioPositionAbsolute() {
    Duration episodeAudioPosition = Duration();

    // Sum up durations of the chapters before the current one
    for (var i = 1; i < chapter; i++) {
      episodeAudioPosition += episode.chapters[i - 1].duration;
    }

    // Add current played position of the current chapter
    episodeAudioPosition += audioPosition;
    return episodeAudioPosition;
  }

  /*
    Calculates the percentage of the already played time of the episode.
    Returns: Percentage played.
  */
  double _getEpisodeAudioPositionFractional() {
    Duration position = _getEpisodeAudioPositionAbsolute();
    Duration total = episode.duration;

    // Return 1 if absolute time exegerates duration property of the episode
    if (position > total) {
      print('Invalid audio position (> total)');
      return 1;
    }

    return position.inMicroseconds / total.inMicroseconds;
  }

  /*
    Calculates the time that is left to be played from the episode.
    Returns: Duration with the time.
  */
  Duration _getEpisodeAudioPositionRemaining() {
    Duration position = _getEpisodeAudioPositionAbsolute();
    Duration total = episode.duration;

    if (position > total) {
      print('Invalid audio position (> total)');
      return Duration();
    }

    return total - position;
  }

  /*
    Formats the duration to needed String format. 
    Returns: String format HH:MM:SS or MM:SS of given duration, depending on episode duration.
  */
  String _formatDuration(Duration d) {
    String formatted = d.toString();
    int start = 2;

    // Format hours if total duration of the episode is more than one hour
    if (episode.duration.inHours >= 1) {
      start = 0;
    }

    formatted = formatted.substring(start, formatted.length - 7);
    return formatted;
  }

  void _togglePlayButton() {
    playing ? _animationController.forward() : _animationController.reverse();
  }

  void _saveListeningTime() {
    if (currentProfile == null) return;

    List<dynamic> playtimeData = [];
    var currentDate = DateTime.now().toString();
    if (sl<SharedPreferences>().getString('playtimeData') != null) {
      playtimeData =
          jsonDecode(sl<SharedPreferences>().getString('playtimeData'));
    }

    Map<String, dynamic> playtimeEntry = {
      'profileId': currentProfile.id,
      'serieName': episode.bookName,
      'episodeName': episode.episodeName,
      'playtime': _listeningTime,
      'date': currentDate,
    };

    playtimeData.add(playtimeEntry);

    sl<SharedPreferences>().setString('playtimeData', jsonEncode(playtimeData));
  }

  @override
  void dispose() {
    _saveListeningTime();
    audioPlayer.stop();
    _animationController.dispose();

    // Important to avoid side effects such as setState being called when
    // Widget has been destroyed
    stateSubscription.cancel();
    audioPositionSubscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter:
                ColorFilter.mode(Grey.base.withOpacity(0.5), BlendMode.dstATop),
            image: AssetImage("graphics/audiobook/dinosaurs.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        width: double.infinity,
        child: Stack(
          children: [
            FlowerWidget(
                isRunning: _bgAnimationRunning, totalFlower: 5, speed: 0.3),
            FlowerSecondWidget(
                isRunning: _bgAnimationRunning, totalFlower: 5, speed: 0.3),
            LeafWidget(
                isRunning: _bgAnimationRunning, totalLeaf: 7, speed: 0.2),
            Column(
              children: <Widget>[
                Expanded(
                  flex: 17,
                  child: Stack(
                    children: <Widget>[
                      _episodeCover(),
                      CloudWidget(),
                      BigBackButton(),
                    ],
                  ),
                ),
                _episodeProgressIndicator(),
                _mediaControlButtons(),
                _mediaInformation(),
                _volumeControlButtons(),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _episodeCover() {
    return Container(
      padding: EdgeInsets.only(top: 50),
      alignment: Alignment.center,
      child: FractionallySizedBox(
        widthFactor: 0.8,
        child: Hero(
          tag: 'hero-${episode.episodeName}',
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: episodeCoverImage(episode),
                fit: BoxFit.cover,
              ),
              boxShadow: [
                BoxShadow(
                  offset: Offset(3, 5),
                  blurRadius: 10,
                  color: Black.light.withOpacity(0.2),
                ),
              ],
            ),
            alignment: Alignment.bottomLeft,
          ),
        ),
      ),
    );
  }

  Widget _episodeProgressIndicator() {
    var size = MediaQuery.of(context).size;

    return Expanded(
      flex: 2,
      child: Container(
          child: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 50, right: 50),
              child: SliderTheme(
                data: SliderThemeData(
                    trackHeight: 4,
                    activeTrackColor: Colors.grey[700],
                    inactiveTrackColor: Colors.grey[350],
                    overlayColor: Colors.transparent,
                    thumbColor: Colors.grey[700],
                    overlayShape: RoundSliderThumbShape(enabledThumbRadius: 0),
                    thumbShape: RoundSliderThumbShape(enabledThumbRadius: 3)),
                child: Slider(
                  value: _getEpisodeAudioPositionFractional(),
                  onChanged: (val) {},
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                width: size.width * 0.3,
                child: Text(
                  '${_formatDuration(_getEpisodeAudioPositionAbsolute())}',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                      color: Color(0XFF797979), fontSize: size.width * 0.04),
                ),
              ),
              Container(
                width: size.width * 0.3,
              ),
              Container(
                padding: EdgeInsets.only(right: 10),
                width: size.width * 0.3,
                child: Text(
                  '-${_formatDuration(_getEpisodeAudioPositionRemaining())}',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                      color: Color(0XFF797979), fontSize: size.width * 0.04),
                ),
              )
            ],
          )
        ],
      )),
    );
  }

  Widget _mediaControlButtons() {
    var size = MediaQuery.of(context).size;

    return Expanded(
      flex: 6,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Skip Previous Button
            Container(
              height: 80.0,
              width: 80.0,
              child: FittedBox(
                child: RawMaterialButton(
                  shape: CircleBorder(),
                  child: Icon(
                    Icons.skip_previous_rounded,
                    color: Color(0XFF797979),
                    size: size.width * 0.25,
                  ),
                  onPressed: _skipPrevious,
                ),
              ),
            ),
            // Play Button
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: FittedBox(
                child: RawMaterialButton(
                  padding: EdgeInsets.all(10),
                  fillColor: Red.dark,
                  elevation: 4,
                  shape: CircleBorder(),
                  child: AnimatedIcon(
                    icon: AnimatedIcons.play_pause,
                    color: Colors.white,
                    size: 100,
                    progress: _animationController,
                  ),
                  onPressed: () async {
                    if (playing) {
                      _pause();
                    } else {
                      if (await audioSession.setActive(true)) _resume();
                    }
                  },
                ),
              ),
            ),
            Container(
              // Skip Next Button
              width: 80.0,
              height: 80.0,
              child: FittedBox(
                child: RawMaterialButton(
                  shape: CircleBorder(),
                  child: Icon(
                    Icons.skip_next_rounded,
                    color: Color(0XFF797979),
                    size: size.width * 0.25,
                  ),
                  onPressed: _skipNext,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _mediaInformation() {
    var size = MediaQuery.of(context).size;

    return Expanded(
      flex: 4,
      child: Container(
          padding: EdgeInsets.symmetric(horizontal: size.width * 0.1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text(
                  episode.bookName,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Colors.grey[900],
                    fontSize: size.width * 0.07,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: Text(
                    episode.episodeName,
                    textAlign: TextAlign.center,
                    softWrap: true,
                    style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: size.width * 0.055,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ],
          )),
    );
  }

  Widget _volumeControlButtons() {
    var size = MediaQuery.of(context).size;
    return Expanded(
      flex: 3,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Volume Down
            Container(
              width: 80.0,
              height: 80.0,
              child: FittedBox(
                child: RawMaterialButton(
                  shape: CircleBorder(),
                  child: Icon(
                    Icons.volume_down_rounded,
                    color: Color(0XFF797979),
                    size: size.width * 0.15,
                  ),
                  onPressed: () async {
                    if (volume == 0) return;

                    volume -=
                        Provider.of<MaxVolumeState>(context, listen: false)
                            .stepChange();

                    if (volume < 0) volume = 0;

                    setState(() {
                      volume =
                          Provider.of<MaxVolumeState>(context, listen: false)
                              .getVolumeOrMaxPercent(volume);
                    });

                    await VolumeWatcher.setVolume(volume);
                    volumeOld = await VolumeWatcher.getCurrentVolume;
                  },
                ),
              ),
            ),
            // Volume indicator
            Expanded(
              child: VolumeWatcher(
                onVolumeChangeListener: (vol) {
                  if (vol != volumeOld) {
                    setState(() {
                      volume =
                          Provider.of<MaxVolumeState>(context, listen: false)
                              .getVolumeOrMaxPercent(vol);
                      VolumeWatcher.setVolume(volume);
                      volumeOld = volume;
                    });
                  }
                },
                child: Container(
                  child: SliderTheme(
                    data: SliderThemeData(
                        trackHeight: 4,
                        activeTrackColor: Red.dark,
                        inactiveTrackColor: Colors.grey[350],
                        overlayColor: Colors.transparent,
                        thumbColor: Red.dark,
                        overlayShape:
                            RoundSliderThumbShape(enabledThumbRadius: 0),
                        thumbShape:
                            RoundSliderThumbShape(enabledThumbRadius: 3)),
                    child: Slider(
                      value: volume,
                      onChanged: (val) {},
                    ),
                  ),
                ),
              ),
            ),
            // Volume Up
            Container(
              width: 80.0,
              height: 80.0,
              child: FittedBox(
                child: RawMaterialButton(
                  shape: CircleBorder(),
                  child: Icon(
                    Icons.volume_up_rounded,
                    color: Color(0XFF797979),
                    size: size.width * 0.15,
                  ),
                  onPressed: () async {
                    if (volume == 1) return;

                    volume +=
                        Provider.of<MaxVolumeState>(context, listen: false)
                            .stepChange();

                    if (volume >= 1) volume = 1;

                    setState(() {
                      volume =
                          Provider.of<MaxVolumeState>(context, listen: false)
                              .getVolumeOrMaxPercent(volume);
                    });

                    await VolumeWatcher.setVolume(volume);
                    volumeOld = await VolumeWatcher.getCurrentVolume;
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
