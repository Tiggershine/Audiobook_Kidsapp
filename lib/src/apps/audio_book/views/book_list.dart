import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/custom_title.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/resume_play_card.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/book_play_card.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';

import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/translations.dart';
import 'package:provider/provider.dart';

class BookList extends StatelessWidget {
  final bool settings;

  BookList({this.settings = false});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Consumer<AudioState>(builder: (context, audio, _) {
      var mediaLibrary = audio.mediaLibrary;
      int resume = 0;
      MediaEpisode resumeEpisode;

      if (audio.resumePlay != null) {
        try {
          resumeEpisode = mediaLibrary
              .firstWhere(
                  (element) => element.bookName == audio.resumePlay['bookName'])
              .episodes
              .firstWhere((element) =>
                  element.episodeName == audio.resumePlay['episodeName']);
          resume = 1;
        } catch (e) {
          print('Resume episode is not in library');
        }
      }

      List<GridTile> tiles = _getTiles(audio, mediaLibrary);

      return tiles.length == 0
          ? Center(
              child: Text(
                Translations.of(context).text('audio_no_books_available'),
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.grey[350],
                ),
                textAlign: TextAlign.center,
              ),
            )
          : SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Show ResumePlayCard if not in settings and resume episode exists
                  resume == 1 && !settings
                      ? Container(
                          child: ResumePlayCard(
                            episode: resumeEpisode,
                            chapter: audio.resumePlay['chapter'],
                          ),
                        )
                      : Container(),
                  SizedBox(height: 10),
                  // Do not show 'My audiobooks' in the settings
                  settings
                      ? Container()
                      : Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: size.width * 0.05),
                          child: CustomTitle(
                              text: Translations.of(context)
                                  .text('audio_my_audiobooks'))),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: size.width * 0.05),
                    child: Padding(
                      padding: EdgeInsets.only(
                          left: size.width * 0.05,
                          right: size.width * 0.05,
                          bottom: size.height * 0.04),
                      child: GridView.count(
                        physics: ScrollPhysics(),
                        shrinkWrap: true,
                        crossAxisCount: 2,
                        mainAxisSpacing: size.width * 0.01,
                        crossAxisSpacing: size.width * 0.02,
                        childAspectRatio: 0.7,
                        children: tiles,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            );
    });
  }

  /// Gets the tiles for GridView.
  /// Show all audiobooks if view is opened in the settings, download in the app is allowed.
  /// Otherwise, only show downloaded audiobooks.
  /// Returns: List of tiles.
  List<GridTile> _getTiles(AudioState audio, List<MediaBook> library) {
    List<GridTile> tiles = [];

    for (int i = 0; i < library.length; i++) {
      if (settings || audio.downloadAccess || library[i].downloaded) {
        tiles.add(new GridTile(
          child: BookPlayCard(book: library[i], settings: settings),
        ));
      }
    }

    return tiles;
  }
}
