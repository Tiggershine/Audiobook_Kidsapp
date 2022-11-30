import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/views/player.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/cover_image.dart';
import 'package:mediaapp/src/widgets/error_snackbar.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';
import 'package:provider/provider.dart';

class EpisodeCard extends StatefulWidget {
  final MediaEpisode episode;
  final Function downloadEpisode;
  final Function deleteEpisode;
  final bool settings;

  const EpisodeCard(
      {Key key,
      this.episode,
      this.downloadEpisode,
      this.deleteEpisode,
      this.settings = false})
      : super(key: key);

  @override
  _EpisodeCardState createState() => _EpisodeCardState();
}

class _EpisodeCardState extends State<EpisodeCard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    String episodeName = widget.episode.episodeName;

    return InkWell(
        onTap: () {
          // Opening player should not be possible in the settings
          if (!widget.settings) {
            // Episode can only be played if it was downloaded
            if (widget.episode.downloaded)
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Player(episode: widget.episode),
                ),
              );
          }
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                offset: Offset(3, 5),
                blurRadius: 10,
                color: Black.light.withOpacity(0.2),
              ),
            ],
          ),
          child: Row(
            children: <Widget>[
              // image of folge
              Expanded(
                flex: 1,
                child: Hero(
                  tag: 'hero-${widget.episode.episodeName}',
                  child: Container(
                    padding: EdgeInsets.zero,
                    foregroundDecoration: widget.episode.downloaded
                        ? BoxDecoration()
                        : BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomLeft: Radius.circular(5)),
                            color: Colors.grey,
                            backgroundBlendMode: BlendMode.saturation),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                      ),
                      image: DecorationImage(
                        image: episodeCoverImage(widget.episode),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(5),
                        bottomRight: Radius.circular(5)),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      // Section for Title
                      Expanded(
                        flex: 2,
                        child: Container(
                          margin: EdgeInsets.only(top: size.height * 0.02),
                          child: Text(
                            episodeName,
                            style: TextStyle(
                                fontSize: size.width * 0.05,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      // Section for Duration & Folge
                      Expanded(
                          flex: 3,
                          child: widget.episode.downloaded
                              ? _getEpisodeInformation()
                              : _downloadWidget())
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }

  /// Widget that shows information about the episode.
  Widget _getEpisodeInformation() {
    Size size = MediaQuery.of(context).size;

    String duration = _formatDuration(widget.episode.duration);
    int episodeNumber = widget.episode.episodeNumber;

    bool downloadAccess =
        Provider.of<AudioState>(context, listen: false).downloadAccess;

    return Container(
      child: Stack(children: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              margin: EdgeInsets.only(
                  top: size.height * 0.02, bottom: size.height * 0.02),
              child: Text(
                Translations.of(context).text('audio_duration') +
                    duration +
                    " min.",
                style: TextStyle(fontSize: size.width * 0.035),
              ),
            ),
            Text(
              Translations.of(context).text('audio_episodeNumber') +
                  episodeNumber.toString(),
              style: TextStyle(fontSize: size.width * 0.035),
            ),
          ],
        ),
        // Episode can only be removed in app if kids are allowed to change downloaded audiobooks
        !widget.settings && !downloadAccess
            ? Container()
            : Positioned(bottom: 0, right: 0, child: _removeButton()),
      ]),
    );
  }

  /// Button to remove mp3 files of episode from storage.
  Widget _removeButton() {
    return Container(
      width: 55,
      child: FittedBox(
        child: MaterialButton(
          shape: CircleBorder(),
          child: Icon(
            Icons.delete_rounded,
            color: Red.dark,
            size: 250,
          ),
          onPressed: () async {
            await widget.deleteEpisode(widget.episode);
          },
        ),
      ),
    );
  }

  /// Shows download button or download progress.
  Widget _downloadWidget() {
    Size size = MediaQuery.of(context).size;

    return Consumer<AudioState>(
      builder: (context, audioState, _) {
        if (audioState.isDownloading &&
            widget.episode == audioState.downloadingEpisode) {
          return _downloadProgressWidget(audioState.downloadProgress);
        } else if (audioState.downloadingBook && !widget.episode.downloaded) {
          // Set all episode downloaded progresses to 0 and loading if another episode is currently downloaded when downloading the whole book
          return _downloadProgressWidget(0);
        }

        return Material(
          color: Colors.transparent,
          child: InkWell(
            borderRadius: BorderRadius.circular(50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 2, color: Red.dark),
                  ),
                  child: Icon(Icons.download_rounded,
                      color: Red.dark, size: size.height * 0.06),
                ),
                Container(
                    height: size.height * 0.08,
                    child: Center(
                        child: Text(
                      'Download',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Red.dark,
                          fontWeight: FontWeight.w600,
                          fontSize: size.width * 0.04),
                    ))),
              ],
            ),
            onTap: () async {
              if (audioState.hasConnection()) {
                if (!audioState.isDownloading)
                  // Start download if there is internet and another episode in not being downloaded
                  await widget.downloadEpisode(widget.episode);
              } else {
                String text, title;

                if (audioState.downloadAccess) {
                  title = Translations.of(context).text('audio_no_internet');
                  text = Translations.of(context).text('audio_download_error');
                } else {
                  title = Translations.of(context).text('audio_no_wifi');
                  text = Translations.of(context)
                      .text('audio_wifi_permission_error');
                }

                ErrorSnackBar.showSnackBar(context, title, text);
              }
            },
          ),
        );
      },
    );
  }

  /// Shows the progress of download.
  Widget _downloadProgressWidget(double downloadProgress) {
    Size size = MediaQuery.of(context).size;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5, bottom: 5),
            child: Stack(children: <Widget>[
              Container(
                  height: 50,
                  width: 50,
                  child: CircularProgressIndicator(
                      strokeWidth: 4,
                      backgroundColor: Colors.grey,
                      valueColor: AlwaysStoppedAnimation<Color>(Red.dark),
                      value: downloadProgress)),
              Center(
                child: Text(
                  (downloadProgress * 100).round().toString() + '%',
                  style: TextStyle(
                      color: Colors.grey[600],
                      fontWeight: FontWeight.w600,
                      fontSize: size.width * 0.04),
                ),
              )
            ])),
        Container(
          height: size.height * 0.08,
          child: Center(
            child: Text(
              Translations.of(context).text('audio_loading'),
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.grey[600],
                  fontWeight: FontWeight.w600,
                  fontSize: size.width * 0.04),
            ),
          ),
        )
      ],
    );
  }

  /// Shows the time of the duration in minutes.
  String _formatDuration(Duration d) {
    int minutes = d.inMinutes;
    minutes += d.inHours * 60;

    // Round up to next minute if seconds are greater than 30
    if (d.inSeconds >= 30) {
      minutes++;
    }

    return minutes.toString();
  }
}
