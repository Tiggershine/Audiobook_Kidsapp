import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';
import 'dart:io';

ImageProvider episodeCoverImage(MediaEpisode episode) {
  File coverFile;

  if (episode.coverPath != null) {
    coverFile = File(episode.coverPath);

    // Get Image out of byte string if cover path of the episode does not belong to a file
    if (coverFile.existsSync()) {
      return FileImage(coverFile);
    } else {
      return Image.memory(base64Decode(episode.coverPath)).image;
    }
  }
  return AssetImage('graphics/default_cover.png');
}

ImageProvider bookCoverImage(MediaBook book) {
  File coverFile;

  if (book.coverPath != null) {
    coverFile = File(book.coverPath);

    // Get Image out of byte string if cover path of the book does not belong to a file
    if (coverFile.existsSync()) {
      return FileImage(coverFile);
    } else
      return Image.memory(base64Decode(book.coverPath)).image;
  } else {
    // Get cover of first episode with cover if exists
    for (MediaEpisode episode in book.episodes) {
      if (episode.coverPath != null) {
        return episodeCoverImage(episode);
      }
    }
  }

  return AssetImage('graphics/default_cover.png');
}
