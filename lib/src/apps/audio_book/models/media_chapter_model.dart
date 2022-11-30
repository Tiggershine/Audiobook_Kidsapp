import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MediaChapter {
  String id;
  String chapterName;
  String episodeName;
  String bookName;
  String filepath;
  int trackNumber;
  Duration duration;

  MediaChapter(
      {@required this.id,
      @required this.chapterName,
      @required this.episodeName,
      @required this.bookName,
      this.filepath,
      this.trackNumber = 0,
      this.duration})
      : assert(chapterName != null),
        assert(trackNumber != null);

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = {
      chapterName: {
        'id': this.id,
        'filePath': this.filepath,
        'trackNumber': this.trackNumber,
        'duration': this.duration == null ? null : this.duration.inMilliseconds
      }
    };

    return map;
  }

  MediaChapter.fromMap(
      {this.chapterName,
      this.episodeName,
      this.bookName,
      Map<String, dynamic> data}) {
    this.id = data['id'];
    this.filepath = data['filePath'];
    this.trackNumber = data['trackNumber'];

    if (data['duration'] == null)
      this.duration = null;
    else {
      this.duration = Duration(milliseconds: data['duration']);
    }
  }

  @override
  String toString() {
    return '{Book: $bookName, Episode: $episodeName, Chapter: $chapterName, Track: $trackNumber, File: $filepath, ID: $id, Duration: $duration}';
  }
}
