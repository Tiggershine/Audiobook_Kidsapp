import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_chapter_model.dart';

class MediaEpisode {
  String id;
  String episodeName;
  String bookName;
  int episodeNumber;
  List<MediaChapter> chapters = [];
  String coverPath;
  Duration duration;
  bool downloaded = false;
  bool bought = false;
  double price;

  MediaEpisode(
      {@required this.id,
      @required this.episodeName,
      @required this.bookName,
      this.episodeNumber,
      this.chapters,
      this.coverPath,
      this.price = 0});

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      episodeName: {
        'id': this.id,
        'episodeNumber': this.episodeNumber,
        'coverPath': this.coverPath,
        'duration': this.duration == null ? null : this.duration.inMilliseconds,
        'chapters': {}
      }
    };

    for (MediaChapter chapter in chapters) {
      Map<String, dynamic> chapterMap = chapter.toMap();
      chapterMap.forEach((key, value) {
        map[episodeName]['chapters'][key] = value;
      });
    }

    return map;
  }

  MediaEpisode.fromMap(
      {this.bookName, this.episodeName, Map<String, dynamic> data})
      : assert(episodeName != null && episodeName != ''),
        assert(bookName != null && bookName != ''),
        assert(data != null) {
    this.id = data['id'];
    this.episodeNumber = data['episodeNumber'];
    this.coverPath = data['coverPath'];

    if (data['duration'] != null) {
      this.duration = Duration(milliseconds: data['duration']);
    }

    if (data['chapters'] != null) {
      Map<dynamic, dynamic> chapterMap = data['chapters'];

      chapterMap.forEach((chapterName, chapterData) {
        chapters.add(MediaChapter.fromMap(
            chapterName: chapterName,
            episodeName: episodeName,
            bookName: bookName,
            data: chapterData));
      });
    }

    this.downloaded = true;

    for (MediaChapter chapter in chapters) {
      if (chapter.filepath == null) {
        this.downloaded = false;
        break;
      } else {
        File file = File(chapter.filepath);

        if (!file.existsSync()) {
          this.downloaded = false;
          break;
        }
      }
    }

    if (this.downloaded) {
      initializeDuration();
    }
  }

  void initializeDuration() {
    _calculateDuration();
    _sortChapters();
  }

  void _sortChapters() {
    chapters.sort((a, b) {
      if (a.trackNumber != null && b.trackNumber != null) {
        if (a.trackNumber < b.trackNumber) return -1;
        if (a.trackNumber > b.trackNumber) return 1;
      }
      //return a.filepath.compareTo(b.filepath);
      return a.id.compareTo(b.id);
    });
  }

  void _calculateDuration() {
    Duration sum = Duration();
    for (MediaChapter c in this.chapters) {
      sum += c.duration;
    }

    this.duration = sum;
  }
}
