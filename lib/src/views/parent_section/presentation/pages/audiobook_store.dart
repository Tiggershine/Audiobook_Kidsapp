import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:mediaapp/src/state/audio_state.dart';
import 'package:mediaapp/src/views/parent_section/presentation/widgets/store_book_play_card.dart';
import 'package:mediaapp/src/widgets/app_bar_title.dart';
import 'package:mediaapp/src/widgets/choice_chip.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';
import 'package:provider/provider.dart';

class AudioBookStore extends StatefulWidget {
  @override
  _AudioBookStoreState createState() => _AudioBookStoreState();
}

class _AudioBookStoreState extends State<AudioBookStore> {
  bool loaded = false;
  int filter = 0;
  List<MediaBook> library = [];

  List<ChoiceChipModel> filterOptions = [
    ChoiceChipModel(
        label: 'audiobook_store_showAll',
        isSelected: true,
        selectedColor: Red.dark),
    ChoiceChipModel(
        label: 'audiobook_store_showPurchases',
        isSelected: false,
        selectedColor: Red.dark),
    ChoiceChipModel(
        label: 'audiobook_store_showNotPurchases',
        isSelected: false,
        selectedColor: Red.dark)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: White.base,
        ),
        title: AppBarTitle(
          titleText: 'Audiobook Store',
          titleIcon: Icon(Icons.store_rounded, size: 32),
          titleTextColor: White.base,
        ),
        elevation: 0,
        backgroundColor: Colors.grey,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 30.0),
            child: Icon(
              Icons.backspace,
              color: Colors.transparent,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: _buildFilterOptions(),
          ),
          Expanded(
            flex: 13,
            child: _loadingAudiobooks(),
          ),
        ],
      ),
    );
  }

  Widget _buildFilterOptions() {
    return Wrap(
      spacing: 8,
      children: filterOptions
          .map(
            // Create a choice chip for every filter option
            (option) => ChoiceChip(
              label: Text(Translations.of(context).text(option.label)),
              selected: option.isSelected,
              onSelected: (selected) {
                if (!loaded) return;
                if (option.isSelected) return;

                setState(() {
                  // Update all option to non-selected except for the new one which is selected
                  filterOptions = filterOptions.map((tmpOption) {
                    if (tmpOption.label == option.label) {
                      return tmpOption.copy(isSelected: true);
                    } else {
                      return tmpOption.copy(isSelected: false);
                    }
                  }).toList();

                  _setFilter(option.label);
                });
              },
              selectedColor: option.selectedColor,
              backgroundColor: Colors.grey[200],
            ),
          )
          .toList(),
    );
  }

  void _setFilter(String label) {
    switch (label) {
      case 'audiobook_store_showAll':
        filter = 0;
        break;
      case 'audiobook_store_showPurchases':
        filter = 1;
        break;
      case 'audiobook_store_showNotPurchases':
        filter = -1;
        break;
    }
  }

  Widget _loadingAudiobooks() {
    return loaded
        ? (filter == 0
            ? _showAll()
            : (filter == 1 ? _getBought() : _getNotBought()))
        : FutureBuilder(
            future: getLibrary(context),
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                if (snapshot.data.isEmpty) {
                  return Center(
                    child: Text(
                      Translations.of(context).text('audio_network_error'),
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.grey[350],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  );
                } else {
                  library = snapshot.data;
                  loaded = true;
                  return _bookView(snapshot.data);
                }
              } else
                return Center(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          margin: EdgeInsets.only(bottom: 10),
                          child: CircularProgressIndicator(
                            valueColor:
                                AlwaysStoppedAnimation<Color>(Colors.grey[400]),
                          ),
                        ),
                        Text(
                          Translations.of(context).text('audio_loading'),
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.grey[500],
                          ),
                        )
                      ],
                    ),
                  ),
                );
            },
          );
  }

  Widget _showAll() {
    return _bookView(library);
  }

  Widget _getNotBought() {
    List<MediaBook> booksNotBought = List.of(library)
        .where((book) => book.episodes.any((episode) => !episode.bought))
        .toList();

    return _bookView(booksNotBought, filter);
  }

  Widget _getBought() {
    List<MediaBook> booksBought = List.of(library)
        .where((book) => book.episodes.any((episode) => episode.bought))
        .toList();

    return _bookView(booksBought, filter);
  }

  Widget _bookView(List<MediaBook> data, [int filter = 0]) {
    Size size = MediaQuery.of(context).size;

    return Container(
      margin: EdgeInsets.symmetric(vertical: size.width * 0.02),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width * 0.05),
        child: GridView.builder(
          physics: ScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: size.width * 0.01,
            crossAxisSpacing: size.width * 0.02,
            childAspectRatio: 0.7,
          ),
          itemCount: data.length,
          itemBuilder: (context, index) => GridTile(
            child: StoreBookPlayCard(book: data[index], filter: filter),
          ),
        ),
      ),
    );
  }

  /// Loads library of audiobooks from backend.
  /// Returns: List of MediaBooks, created from the series list frm backend.
  Future<List<MediaBook>> getLibrary(BuildContext context) async {
    AudioState audioState = Provider.of<AudioState>(context, listen: false);
    List<MediaBook> tmpLib = [];

    if (audioState.hasConnection(true)) {
      String userID = await audioState.getUserID();

      var series = await audioState.getSeries();

      if (series != null) {
        for (var serie in series) {
          MediaBook book;
          List<MediaEpisode> episodes = [];

          String bookName = serie['name'];
          var audioPlays = serie['audioPlays'];

          Uint8List bookImageBytes = await audioState.getImage(serie['cover']);

          String bookImageString;
          if (bookImageBytes != null)
            // Save image as byte string
            bookImageString = base64Encode(bookImageBytes);

          for (var play in audioPlays) {
            MediaEpisode episode;

            var audioPlay = await audioState.getAudioplay(play);

            String episodeName = audioPlay['name'];
            episode = MediaEpisode(
                id: audioPlay['_id'],
                episodeName: episodeName,
                bookName: bookName);

            Uint8List episodeImageBytes =
                await audioState.getImage(audioPlay['cover']);

            String episodeImageString;
            if (episodeImageBytes != null) {
              // Save image as byte string
              episodeImageString = base64Encode(episodeImageBytes);
            }

            if (audioPlay['owners'].contains(userID)) {
              episode.bought = true;
            } else {
              episode.bought = false;
            }

            episode.coverPath = episodeImageString;
            episode.id = play;
            episodes.add(episode);

            // TODO: Get price from backend when field is added
            // episode.price = audioPlay['price'];
            var rand = Random();
            episode.price =
                double.parse((rand.nextDouble() * 10).toStringAsFixed(2));
          }

          book = MediaBook(
              id: serie['_id'], bookName: bookName, episodes: episodes);
          book.coverPath = bookImageString;
          tmpLib.add(book);
        }
      }
    }

    return tmpLib;
  }
}
