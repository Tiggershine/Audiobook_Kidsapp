import 'package:flutter/material.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/apps/audio_book/views/audiobook_search.dart';
import 'package:mediaapp/src/widgets/app_bar_title.dart';
import 'package:mediaapp/src/apps/audio_book/views/book_list.dart';
import 'package:mediaapp/src/widgets/error_snackbar.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';
import 'package:provider/provider.dart';

class AudioBookView extends StatelessWidget {
  final bool settings;

  AudioBookView({this.settings = false});

  @override
  Widget build(BuildContext context) {
    return Consumer<AudioState>(
      builder: (context, audio, _) => Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: White.base,
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 5.0),
              child: IconButton(
                icon: Icon(
                  Icons.search,
                  size: 32,
                ),
                onPressed: () {
                  showSearch(
                    context: context,
                    delegate: AudiobookSearch(context,
                        library: audio.mediaLibrary,
                        settings: settings,
                        downloadAccess: audio.downloadAccess),
                  );
                },
              ),
            ),
          ],
          title: AppBarTitle(
            titleText: settings
                ? Translations.of(context).text('audiobooks_settings_title')
                : Translations.of(context).text('audiobooks_title'),
            titleIcon: settings ? null : Icon(Icons.headset_rounded, size: 32),
            titleTextColor: White.base,
          ),
          elevation: 0,
          backgroundColor: settings ? Colors.grey : Orange.base,
        ),
        body: Column(
          children: <Widget>[
            _indexProgressBar(),
            Expanded(
              child: audio.mediaLibrary.isNotEmpty
                  ? BookList(settings: settings)
                  : Center(
                      child: Text(
                        Translations.of(context)
                            .text('audio_no_books_available'),
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.grey[350],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
            ),
          ],
        ),
        floatingActionButton: !settings && !audio.downloadAccess
            ? Container()
            : Container(
                height: 60,
                child: FloatingActionButton.extended(
                  backgroundColor: Red.dark,
                  onPressed: () async {
                    if (audio.hasConnection(true)) {
                      await audio.indexMedia();
                    } else {
                      ErrorSnackBar.showSnackBar(
                          context,
                          Translations.of(context).text('audio_no_internet'),
                          Translations.of(context).text('audio_no_refresh'));
                    }
                  },
                  icon: Icon(Icons.refresh_rounded, size: 45),
                  label: Text(
                    Translations.of(context).text('audio_refresh_button'),
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
      ),
    );
  }

  Widget _indexProgressBar() {
    return Consumer<AudioState>(builder: (context, audio, _) {
      if (!audio.indexOperation) {
        return Container();
      }
      return LinearProgressIndicator(value: audio.indexProgress);
    });
  }
}
