import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/episode_card.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/widgets/app_bar_title.dart';
import 'package:mediaapp/src/widgets/error_snackbar.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';
import 'package:provider/provider.dart';

class EpisodeList extends StatefulWidget {
  final MediaBook book;
  final bool settings;

  EpisodeList({this.book, this.settings = false});

  @override
  _EpisodeListState createState() => _EpisodeListState();
}

class _EpisodeListState extends State<EpisodeList> {
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Consumer<AudioState>(
      builder: (context, audio, _) => Scaffold(
        backgroundColor: Grey.lighter,
        appBar: AppBar(
          backgroundColor: widget.settings ? Colors.grey : Orange.base,
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            color: Colors.white,
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: AppBarTitle(
              titleText: Translations.of(context).text('audio_episodes'),
              titleTextColor: Colors.white),
          actions: [
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: Icon(
                  Icons.backspace,
                  color: Colors.transparent,
                )),
          ],
        ),
        body: SafeArea(
          child: Container(
            width: double.infinity,
            color: Grey.lighter,
            child: Column(
              children: [
                // Folge name & Nr.
                Expanded(
                  flex: 1,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          widget.book.bookName,
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ]),
                ),
                Expanded(
                  flex: 9,
                  child: Scaffold(
                    backgroundColor: Grey.lighter,
                    body: GridView.count(
                      crossAxisCount: 1,
                      mainAxisSpacing: 10.0,
                      childAspectRatio: 2.2,
                      padding: EdgeInsets.only(
                          left: size.width * 0.07,
                          right: size.width * 0.07,
                          bottom: size.height * 0.12),
                      children: _getTiles(audio, widget.book.episodes),
                    ),
                    floatingActionButton: Container(
                      height: 60,
                      child: !widget.settings && !audio.downloadAccess
                          ? Container()
                          : _floatingButton(),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  List<GridTile> _getTiles(AudioState audio, List<MediaEpisode> episodes) {
    List<GridTile> tiles = [];

    for (int i = 0; i < episodes.length; i++) {
      if (widget.settings || audio.downloadAccess || episodes[i].downloaded) {
        tiles.add(new GridTile(
          child: EpisodeCard(
              episode: widget.book.episodes[i],
              downloadEpisode: _downloadEpisode,
              deleteEpisode: _deleteEpisode,
              settings: widget.settings),
        ));
      }
    }

    return tiles;
  }

  Widget _floatingButton() {
    if (widget.book.downloaded) {
      return FloatingActionButton.extended(
        backgroundColor: Red.dark,
        onPressed: () async {
          await _deleteBook(widget.book);
        },
        icon: Icon(
          Icons.delete_rounded,
          size: 45,
        ),
        label: Text(
          Translations.of(context).text('audio_delete_all'),
          style: TextStyle(fontSize: 20),
        ),
      );
    } else {
      return FloatingActionButton.extended(
        backgroundColor: Red.dark,
        onPressed: () async {
          AudioState audio = Provider.of<AudioState>(context, listen: false);
          bool hasConnection = audio.hasConnection();

          if (hasConnection)
            await _downloadBook(widget.book);
          else {
            String text, title;

            if (audio.downloadAccess) {
              title = Translations.of(context).text('audio_no_internet');
              text = Translations.of(context).text('audio_download_error');
            } else {
              title = Translations.of(context).text('audio_no_wifi');
              text =
                  Translations.of(context).text('audio_wifi_permission_error');
            }

            ErrorSnackBar.showSnackBar(context, title, text);
          }
        },
        icon: Icon(Icons.download_rounded, size: 45),
        label: Text(
          Translations.of(context).text('audio_download_all'),
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      );
    }
  }

  /// Download all episodes of the book.
  Future<void> _downloadBook(MediaBook book) async {
    AudioState audioState = Provider.of<AudioState>(context, listen: false);
    bool hasDownloadedEpisode = false;

    // Return if a book is already being downloaded
    if (audioState.downloadingBook) return;

    audioState.toggleDownloadBook();

    for (MediaEpisode episode in book.episodes) {
      // Download episodes that are not downloaded yet
      if (episode.downloaded) {
        hasDownloadedEpisode = true;
        continue;
      }
      if (await _downloadEpisode(episode)) {
        hasDownloadedEpisode = true;
      }
    }

    setState(() {
      // Set downloaded property of audiobook to true if one episode of book is downloaded
      if (hasDownloadedEpisode)
        widget.book.downloaded = true;
      else
        widget.book.downloaded = false;
    });

    audioState.toggleDownloadBook();
  }

  /// Deletes all episodes of the audiobook.
  Future<void> _deleteBook(MediaBook book) async {
    for (MediaEpisode episode in book.episodes) {
      if (!episode.downloaded) continue;
      await _deleteEpisode(episode);
    }

    setState(() {
      widget.book.downloaded = false;
    });
  }

  /// Downloads episode.
  /// Returns: true if successful, else false.
  Future<bool> _downloadEpisode(MediaEpisode episode) async {
    bool success = false;

    success = await Provider.of<AudioState>(context, listen: false)
        .downloadEpisode(episode);

    if (success) {
      setState(() {
        episode.downloaded = true;
        widget.book.downloaded = true;
      });

      print('${episode.episodeName} downloaded');
    } else {
      ErrorSnackBar.showSnackBar(
          context,
          Translations.of(context).text('audio_connection_error'),
          Translations.of(context).text('audio_download_error'));

      print('${episode.episodeName} could not be downloaded');
    }

    return success;
  }

  /// Deletes episode.
  Future<void> _deleteEpisode(MediaEpisode episode) async {
    await Provider.of<AudioState>(context, listen: false)
        .deleteEpisode(episode);

    setState(() {
      episode.downloaded = false;

      // Set downloaded property of corresponding book to false if all episodes of the book were removed
      if (widget.book.episodes
              .where((element) => element.downloaded == true)
              .length ==
          0) {
        widget.book.downloaded = false;
      }
    });

    print('${episode.episodeName} deleted');
  }
}
