import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';
import 'package:mediaapp/src/apps/audio_book/widgets/book_play_card.dart';
import 'package:mediaapp/src/widgets/module_color_theme.dart';
import 'package:mediaapp/translations.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AudiobookSearch extends SearchDelegate {
  bool settings;
  bool downloadAccess;
  List<MediaBook> library;
  List<String> searchHistory = [];

  final sl = GetIt.instance;

  AudiobookSearch(BuildContext context,
      {this.library, this.settings = false, this.downloadAccess = false})
      : super(
          searchFieldLabel: Translations.of(context).text('audio_search'),
        ) {
    if (sl<SharedPreferences>().getStringList('searchHistory') != null) {
      this.searchHistory =
          sl<SharedPreferences>().getStringList('searchHistory');
    }
  }

  @override
  ThemeData appBarTheme(BuildContext context) {
    assert(context != null);
    final ThemeData theme = Theme.of(context).copyWith(
      primaryColor: settings ? Colors.grey : Orange.base,
      textTheme: TextTheme(
        // Set textcolor inside body to black
        bodyText2: TextStyle(color: Colors.black),
        // Set textcolor in search bar to white
        headline6: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
          decoration: TextDecoration.none,
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: TextStyle(
          color: Colors.white70,
          fontSize: 20.0,
        ),
        border: InputBorder.none,
      ),
    );
    assert(theme != null);
    return theme;
  }

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(
          Icons.clear,
          color: Colors.white,
        ),
        onPressed: () {
          // Remove query if clear button is pressed
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(
        Icons.arrow_back,
        color: Colors.white,
      ),
      onPressed: () {
        if (searchHistory.length > 10) {
          // Save a maximum of 10 recent searches
          searchHistory = searchHistory.sublist(0, 10);
        }

        sl<SharedPreferences>().setStringList('searchHistory', searchHistory);

        close(context, query);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<MediaBook> results = [];
    String searchQuery = query.toLowerCase();

    if (query.isEmpty) {
      // Show whole library if query is empty
      results = library;
    } else {
      // Update query to the most recent one
      if (searchHistory.contains(query)) searchHistory.remove(query);
      searchHistory.insert(0, query);

      // Check every author, book, episode and chapter name for match
      for (MediaBook book in library) {
        if (!downloadAccess) {
          if (!book.downloaded) continue;
        }

        String bookName = book.bookName;

        if (bookName != null) {
          if (bookName.toLowerCase().contains(searchQuery)) {
            results.add(book);
            continue;
          }
        }

        for (MediaEpisode episode in book.episodes) {
          if (!downloadAccess) {
            if (!episode.downloaded) continue;
          }

          if (episode.episodeName != null) {
            if (episode.episodeName.toLowerCase().contains(searchQuery)) {
              results.add(book);
              break;
            }
          }
        }
      }
    }

    if (results.isEmpty) {
      return Center(
        child: Text(
          Translations.of(context).text('audio_search_no_result'),
          style: TextStyle(
            fontSize: 40,
            color: Colors.grey[350],
          ),
          textAlign: TextAlign.center,
        ),
      );
    } else {
      Size size = MediaQuery.of(context).size;

      return Container(
        margin: EdgeInsets.symmetric(vertical: size.width * 0.05),
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
            itemCount: results.length,
            itemBuilder: (context, index) => GridTile(
              child: BookPlayCard(book: results[index]),
            ),
          ),
        ),
      );
    }
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> suggestions = [];

    if (query.isEmpty) {
      suggestions = searchHistory;
    } else {
      suggestions = getSuggestions();
    }

    if (suggestions.length > 10) {
      suggestions = suggestions.sublist(0, 10);
    }

    return ListView.builder(
        itemCount: suggestions.length,
        itemBuilder: (context, index) {
          int startIndex =
              suggestions[index].toLowerCase().indexOf(query.toLowerCase());
          int endIndex = startIndex + query.length;
          String firstString = '';
          String secondString = '';
          String thirdString = '';

          if (query.isEmpty) {
            firstString = suggestions[index];
          } else {
            if (startIndex != 0) {
              firstString = suggestions[index].substring(0, startIndex);
            }

            // Part of string that matches the query
            secondString = suggestions[index].substring(startIndex, endIndex);

            if (endIndex != query.length - 1) {
              thirdString = suggestions[index]
                  .substring(endIndex, suggestions[index].length);
            }
          }

          return Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: ListTile(
              leading: query.isEmpty ? Icon(Icons.history) : Icon(Icons.search),
              title: RichText(
                text: TextSpan(
                    text: firstString,
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 17.0,
                    ),
                    children: [
                      TextSpan(
                        // Highlight matching part of suggestion
                        text: secondString,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[700],
                          fontSize: 17.0,
                        ),
                      ),
                      TextSpan(
                        text: thirdString,
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 17.0,
                        ),
                      ),
                    ]),
              ),
              onTap: () {
                query = suggestions[index];
                showResults(context);
              },
              minLeadingWidth: 0,
            ),
          );
        });
  }

  List<String> getSuggestions() {
    List<String> suggestions = [];
    String searchQuery = query.toLowerCase();

    // Add all matching author, book, episode and chapter names to suggestions
    for (MediaBook book in library) {
      if (!downloadAccess) {
        if (!book.downloaded) continue;
      }

      for (MediaEpisode episode in book.episodes) {
        if (!downloadAccess) {
          if (!episode.downloaded) continue;
        }

        String bookName = episode.bookName;
        String episodeName = episode.episodeName;

        if (bookName != null) {
          if (bookName.toLowerCase().contains(searchQuery)) {
            suggestions.add(bookName);
          }
        }
        if (episodeName != null) {
          if (episodeName.toLowerCase().contains(searchQuery)) {
            suggestions.add(episodeName);
          }
        }
      }
    }

    // Remove duplicates
    return suggestions.toSet().toList();
  }
}
