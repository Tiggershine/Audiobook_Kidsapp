import 'package:flutter/material.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/store_episode_card.dart';
import 'package:mediaapp/src/widgets/app_bar_title.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';

class StoreEpisodeList extends StatefulWidget {
  final MediaBook book;
  final int filter;

  StoreEpisodeList({this.book, this.filter});

  @override
  _StoreEpisodeListState createState() => _StoreEpisodeListState();
}

class _StoreEpisodeListState extends State<StoreEpisodeList> {
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<GridTile> tiles = _getTiles();

    return Scaffold(
      backgroundColor: Grey.lighter,
      appBar: AppBar(
        backgroundColor: Colors.grey,
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
                    children: tiles,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  List<GridTile> _getTiles() {
    List<GridTile> tiles = [];

    for (int i = 0; i < widget.book.episodes.length; i++) {
      switch (widget.filter) {
        case 0:
          // Show all
          tiles.add(
            new GridTile(
              child: StoreEpisodeCard(
                  episode: widget.book.episodes[i], bookId: widget.book.id),
            ),
          );
          break;

        case 1:
          // Show only purchases
          if (widget.book.episodes[i].bought) {
            tiles.add(
              new GridTile(
                child: StoreEpisodeCard(
                    episode: widget.book.episodes[i], bookId: widget.book.id),
              ),
            );
          }
          break;

        case -1:
          // Show only non-purchases
          if (!widget.book.episodes[i].bought) {
            tiles.add(
              new GridTile(
                child: StoreEpisodeCard(
                    episode: widget.book.episodes[i], bookId: widget.book.id),
              ),
            );
          }
      }
    }

    return tiles;
  }
}
