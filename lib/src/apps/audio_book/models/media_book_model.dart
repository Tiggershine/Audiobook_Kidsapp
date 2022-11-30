import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';

class MediaBook {
  String id;
  String bookName;
  String coverPath;
  List<MediaEpisode> episodes = [];
  bool downloaded = false;

  MediaBook({@required this.id, @required this.bookName, this.episodes});

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      this.bookName: {
        'id': this.id,
        'coverPath': this.coverPath,
        'episodes': {}
      }
    };

    for (MediaEpisode episode in episodes) {
      Map<String, dynamic> chapterMap = episode.toMap();
      chapterMap.forEach((key, value) {
        map[bookName]['episodes'][key] = value;
      });
    }

    return map;
  }

  MediaBook.fromMap({this.bookName, Map<String, dynamic> data})
      : assert(bookName != null && bookName != '') {
    this.id = data['id'];
    this.coverPath = data['coverPath'];
    Map<dynamic, dynamic> episodeMap = data['episodes'];

    episodeMap.forEach((episodeName, episodeData) {
      episodes.add(MediaEpisode.fromMap(
          episodeName: episodeName,
          bookName: this.bookName,
          data: episodeData));
    });

    for (MediaEpisode episode in episodes) {
      if (episode.downloaded == true) {
        this.downloaded = true;
        break;
      }
    }

    sortEpisodes();
  }

  void sortEpisodes() {
    if (episodes == null) return;

    episodes.sort((a, b) {
      if (a.episodeNumber != null && b.episodeNumber != null) {
        if (a.episodeNumber == b.episodeNumber)
          return 0;
        else if (a.episodeNumber == 0)
          return 1;
        else if (b.episodeNumber == 0) return -1;
      }

      return a.episodeNumber.compareTo(b.episodeNumber);
    });

    int index = 1;
    for (MediaEpisode episode in episodes) {
      episode.episodeNumber = index;
      index++;
    }
  }
}
