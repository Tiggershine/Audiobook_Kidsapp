import 'dart:io';
import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:async/async.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:mediaapp/src/widgets/connection_status.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/src/apps/audio_book/profile_data.dart';
import 'package:mediaapp/src/apps/audio_book/profile_model.dart';
import 'package:mediaapp/src/id3/id3.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_book_model.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_episode_model.dart';
import 'package:mediaapp/src/apps/audio_book/models/media_chapter_model.dart';

class AudioState with ChangeNotifier {
  List<MediaBook> _mediaLibrary = [];
  List<MediaBook> get mediaLibrary => _mediaLibrary;

  bool _indexOperation = false;
  bool get indexOperation => _indexOperation;
  double _indexProgress = 0;
  double get indexProgress => _indexProgress;

  RestartableTimer _timer;

  Map _resumePlay;
  Map get resumePlay => _resumePlay;

  final AudioPlayer audioPlayer = AudioPlayer();

  Dio dio;

  final sl = GetIt.instance;

  bool _isDownloading = false;
  bool get isDownloading => _isDownloading;
  double _downloadProgress = 0;
  double get downloadProgress => _downloadProgress;
  bool _downloadingBook = false;
  bool get downloadingBook => _downloadingBook;
  MediaEpisode _downloadingEpisode;
  MediaEpisode get downloadingEpisode => _downloadingEpisode;

  ConnectionStatus _connectionStatus;
  bool _hasConnection = false;
  // Determines if download should only be possible in wifi
  bool _onlyWifi = false;
  bool get onlyWifi => _onlyWifi;
  // Determines if downloading in the audiobook app is allowed
  bool _downloadAccess = true;
  bool get downloadAccess => _downloadAccess;

  ProfileModel currentProfile = ProfileData.all[
      0]; // current profile should not be get from audiostate instance, remove this here when active profile can be accessed from somewhere else

  AudioState() {
    dio = sl<Dio>();

    _connectionStatus = ConnectionStatus.getInstance();

    if (_connectionStatus.connectionType == ConnectionType.WIFI) {
      // Set to true if wifi connection is active
      _hasConnection = true;
    } else {
      // Set to true if download with mobile data is allowed and there is a mobile data connection
      if (!_onlyWifi &&
          _connectionStatus.connectionType == ConnectionType.MOBILE) {
        _hasConnection = true;
      } else {
        _hasConnection = false;
      }
    }

    // Set _hasConnection variable if network status changes
    _connectionStatus.connectionChange.listen((event) {
      if (event == ConnectionType.WIFI) {
        _hasConnection = true;
      } else {
        if (!_onlyWifi &&
            _connectionStatus.connectionType == ConnectionType.MOBILE)
          _hasConnection = true;
        else
          _hasConnection = false;
      }

      notifyListeners();
    });

    if (sl<SharedPreferences>().getBool('downloadAccess') != null) {
      _downloadAccess = sl<SharedPreferences>().getBool('downloadAccess');
    }

    if (sl<SharedPreferences>().getBool('onlyWifi') != null) {
      _onlyWifi = sl<SharedPreferences>().getBool('onlyWifi');
    }

    if (sl<SharedPreferences>().getString('libraryMap') != null) {
      // Load stored audiobooks
      Map<String, dynamic> libraryMap =
          jsonDecode(sl<SharedPreferences>().getString('libraryMap'));

      // Create MediaBook from json data
      libraryMap.forEach((key, value) {
        _mediaLibrary.add(MediaBook.fromMap(bookName: key, data: value));

        notifyListeners();
      });
    }

    if (sl<SharedPreferences>().getBool('resume') != null &&
        sl<SharedPreferences>().getBool('resume')) {
      // Set last episode if available
      _resumePlay = {
        'bookName': sl<SharedPreferences>().getString('resumeBookName'),
        'episodeName': sl<SharedPreferences>().getString('resumeEpisodeName'),
        'chapter': sl<SharedPreferences>().getInt('resumeChapter'),
      };
    }

    _setTimer();
    indexMedia();
  }

  /*
    Updates the mediaLibrary with audiobooks that are stored in the backend.
  */
  Future<void> indexMedia() async {
    final User user = await UserRepository().getUser().catchError((e) => null);

    // Remove audiobooks if no user is logged in
    if (user == null) {
      if (_timer != null) _timer.cancel();
      _mediaLibrary = [];
      _toLibraryMap();
    }

    PermissionStatus status = await Permission.storage.request();
    if (status != PermissionStatus.granted) {
      return;
    }

    if (!hasConnection(true)) return;

    List<dynamic> series = await getSeries();

    int totalEpisodes = 0;
    int indexedEpisodes = 0;

    // Update indexOperation variable to show progress bar in booklist view
    _indexOperation = true;
    notifyListeners();

    if (series != null) {
      List<dynamic> librarySeries = [];
      List<dynamic> seriesIds = [];

      for (MediaBook book in _mediaLibrary) {
        librarySeries.add(book.id);
      }

      for (var serie in series) {
        totalEpisodes += serie['audioPlays'].length;
        seriesIds.add(serie['_id']);
      }

      // Check for every serie/book in the library if it is still in the database
      for (var serieId in librarySeries) {
        // Delete serie from mediaLibrary and corresponding files
        if (!seriesIds.contains(serieId)) {
          MediaBook libBook =
              _mediaLibrary.firstWhere((element) => element.id == serieId);

          // Delete cover file
          if (libBook.coverPath != null) {
            File file = File(libBook.coverPath);

            if (await file.exists()) {
              await file.delete();
            }
          }

          // Delete all downloaded episodes
          for (MediaEpisode episode in libBook.episodes) {
            if (episode.coverPath != null) {
              File file = File(episode.coverPath);

              if (await file.exists()) {
                await file.delete();
              }
            }

            if (episode.downloaded) {
              deleteEpisode(episode);
            }
          }

          _mediaLibrary.remove(libBook);
        }
      }

      for (var serie in series) {
        List<MediaEpisode> episodes = [];
        bool updateBook = false;

        String bookName = serie['name'];
        List<dynamic> libraryPlays = [];
        List<dynamic> audioPlayIds = serie['audioPlays'];

        if (_mediaLibrary.any((book) => book.bookName == bookName)) {
          MediaBook book =
              _mediaLibrary.firstWhere((book) => book.bookName == bookName);

          book.episodes.forEach((episode) {
            // Add each episode id to libraryPlays to compare later
            libraryPlays.add(episode.id);
          });

          for (String play in libraryPlays) {
            if (!audioPlayIds.contains(play)) {
              MediaBook libBook = _mediaLibrary
                  .firstWhere((element) => element.bookName == bookName);
              MediaEpisode libEpisode =
                  libBook.episodes.firstWhere((element) => element.id == play);

              if (libEpisode.coverPath != null) {
                File file = File(libEpisode.coverPath);

                if (await file.exists()) {
                  await file.delete();
                }
              }

              if (libEpisode.downloaded) {
                deleteEpisode(libEpisode);
              }
            }
          }

          String coverPath = book.coverPath;

          if (coverPath != null) {
            if (!coverPath.contains(serie['cover'])) {
              // Update book if the cover of the book does not match the cover in the database
              updateBook = true;
            }
          } else {
            if (serie['cover'] != null) {
              // Update book if cover for episode was added from database
              updateBook = true;
            }
          }
        } else {
          // Update book if it is not in mediaLibrary
          updateBook = true;
        }

        MediaBook book;

        // Create new MediaBook object if book shall be updated, else get the one from mediaLibrary
        if (updateBook) {
          book = MediaBook(id: serie['_id'], bookName: bookName);
          book.coverPath = await downloadCover(serie['cover']);
        } else
          book = _mediaLibrary
              .firstWhere((element) => element.bookName == bookName);

        // Create for every episode a MediaEpisode object
        for (var audioPlayId in audioPlayIds) {
          MediaEpisode episode = await getMediaEpisode(audioPlayId, bookName);

          if (episode != null) {
            episodes.add(episode);

            print('Episode ${episode.episodeName} added');
          } else {
            print('Episode could not be added due to error or is not bought.');
          }

          indexedEpisodes++;
          _indexProgress = indexedEpisodes / totalEpisodes;

          notifyListeners();
        }

        book.episodes = episodes;

        if (book.episodes.isNotEmpty) {
          // If book already exists in library then update audiobook
          if (_mediaLibrary.any((element) => element.id == book.id)) {
            int index =
                _mediaLibrary.indexWhere((element) => element.id == book.id);

            _mediaLibrary[index] = book;

            print('Book $bookName updated.');
          } else {
            // Add audiobook to library if it was not in library before
            _mediaLibrary.add(book);

            print('Book $bookName added.');
          }
        }

        notifyListeners();
      }

      // Delete all books with no episodes
      _mediaLibrary.removeWhere((element) => element.episodes.isEmpty);

      if (_timer != null)
        // Reset timer to an hour
        _timer.reset();
      else
        _setTimer();

      _indexProgress = 0;
    }

    _indexOperation = false;
    _toLibraryMap();

    if (_resumePlay == null) {
      if (sl<SharedPreferences>().getBool('resume') != null &&
          sl<SharedPreferences>().getBool('resume')) {
        // Set last episode if available
        _resumePlay = {
          'bookName': sl<SharedPreferences>().getString('resumeBookName'),
          'episodeName': sl<SharedPreferences>().getString('resumeEpisodeName'),
          'chapter': sl<SharedPreferences>().getInt('resumeChapter'),
        };
      }
    }

    print('Indexing finished.');
  }

  Future<MediaEpisode> getMediaEpisode(
      String audioPlayId, String bookName) async {
    Map<String, dynamic> audioPlay = await getAudioplay(audioPlayId);
    String userId = await getUserID();

    if (audioPlay != null) {
      // If audioplay is not purchased by user, return null
      if (!audioPlay['owners'].contains(userId)) return null;

      String episodeName = audioPlay['name'];

      bool updateEpisode =
          checkForEpisodeUpdate(audioPlay, bookName, episodeName);

      MediaEpisode episode;

      if (updateEpisode) {
        // Create new MediaEpisode object
        episode = MediaEpisode(
            id: audioPlayId, episodeName: episodeName, bookName: bookName);
        episode.episodeNumber = audioPlay['rank'] ?? 0;
        episode.coverPath = await downloadCover(audioPlay['cover']);
        episode.bought = true;
      } else {
        // Get existing episode from mediaLibrary
        episode = _mediaLibrary
            .firstWhere((book) => book.bookName == bookName)
            .episodes
            .firstWhere((element) => element.episodeName == episodeName);
      }

      int chaptersTotal = audioPlay['tracks'].length;
      int indexedChapters = 0;

      if (updateEpisode) {
        List<MediaChapter> chapters = [];
        for (var trackId in audioPlay['tracks']) {
          MediaChapter chapter =
              await getMediaChapter(trackId, bookName, episodeName);

          if (chapter == null)
            // Do not create MediaEpisode if a corresponding chapter could not be created
            return null;
          else
            chapters.add(chapter);

          indexedChapters++;

          print('Chapter $indexedChapters/$chaptersTotal added.');
        }

        episode.chapters = chapters;
      } else {
        print('Chapter does not need to be updated.');
      }

      return episode;
    } else {
      return null;
    }
  }

  /// Checks if the data of the episode needs to be update or created.
  /// Returns: true if it does, else false.
  bool checkForEpisodeUpdate(
      Map<String, dynamic> audioPlay, String bookName, String episodeName) {
    bool updateEpisode = false;
    bool check = _mediaLibrary.any((element) => element.bookName == bookName);

    if (check) {
      List<MediaEpisode> episodes = _mediaLibrary
          .firstWhere((book) => book.bookName == bookName)
          .episodes;

      if (!episodes.any((episode) => episode.episodeName == episodeName)) {
        // Update if episode is not in the list of episodes of the corresponding audiobook
        updateEpisode = true;
      } else {
        MediaEpisode episode = episodes
            .firstWhere((episode) => episode.episodeName == episodeName);
        String episodeCoverPath = episode.coverPath;

        if (episodeCoverPath != null && audioPlay['cover'] != null) {
          if (!episodeCoverPath.contains(audioPlay['cover'])) {
            // Update if the cover of the episode does not match the cover in the database
            updateEpisode = true;
          }
        } else {
          if (audioPlay['cover'] != null) {
            // Update if cover for episode was added from database
            updateEpisode = true;
          }
        }

        if (audioPlay['tracks'].length != episode.chapters.length) {
          // Update if chapters length of episode does not match the one of database
          updateEpisode = true;
        }
      }
    } else {
      // Update if audiobook of the episode is not in mediaLibrary
      updateEpisode = true;
    }

    return updateEpisode;
  }

  /// Creates a MediaChapter object.
  /// Returns: the MediaChapter object.
  Future<MediaChapter> getMediaChapter(
      String trackId, String bookName, String episodeName) async {
    Map<String, dynamic> trackInfo = await getTrackInfo(trackId);

    if (trackInfo != null) {
      String dir = (await getApplicationDocumentsDirectory()).path;
      String episodePath =
          episodeName.length > 10 ? episodeName.substring(0, 10) : episodeName;
      String checkPath = '$dir/$bookName/$episodePath/$trackId.mp3';
      String filepath;

      // If chapter is already existing, set filepath
      if (await File(checkPath).exists()) {
        filepath = checkPath;
      } else {
        filepath = null;
      }

      String chapterName = trackInfo['name'];
      if (chapterName.isEmpty || chapterName == null) {
        chapterName = trackId;
      }

      MediaChapter chapter = MediaChapter(
          id: trackId,
          bookName: bookName,
          episodeName: episodeName,
          chapterName: chapterName,
          filepath: filepath);

      return chapter;
    } else {
      return null;
    }
  }

  /// Gets all series that are stored in the database.
  /// Returns: List with all series.
  Future<List<dynamic>> getSeries() async {
    final User user = await UserRepository().getUser().catchError((e) => null);
    // Return null if user is not logged in
    if (user == null) return null;

    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

    try {
      var url =
          GlobalConfiguration().getValue("https_site_url") + '/api/series';
      var response = await dio.get(url);

      if (response.statusCode == 200) {
        List<dynamic> series = response.data;

        return series;
      } else {
        print('Series request failed with status: ${response.statusCode}.');
        return null;
      }
    } catch (e) {
      print(e);
      return null;
    }
  }

  /*
    Gets serie with given ID from the database.
    Returns: Map of the serie.  
  */
  Future<Map<String, dynamic>> getSingleSerie(String id) async {
    final User user = await UserRepository().getUser().catchError((e) => null);
    // Return null if user is not logged in
    if (user == null) return null;

    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

    var url =
        GlobalConfiguration().getValue("https_site_url") + '/api/series/$id';

    try {
      var response = await dio.get(url);

      if (response.statusCode == 200) {
        Map<String, dynamic> serie = response.data;

        return serie;
      } else {
        print('Serie request failed with status: ${response.statusCode}.');
        return null;
      }
    } catch (e) {
      print(e);
      return null;
    }
  }

  /*
    Gets audioplay with given ID from the database.
    Returns: Map of the audioplay.  
  */
  Future<Map<String, dynamic>> getAudioplay(var id) async {
    final User user = await UserRepository().getUser().catchError((e) => null);
    // Return null if user is not logged in
    if (user == null) return null;

    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

    var url =
        GlobalConfiguration().getValue("https_site_url") + '/api/audioplay/$id';

    try {
      var response =
          await dio.get(url, options: Options(responseType: ResponseType.json));

      if (response.statusCode == 200) {
        Map<String, dynamic> audioPlay =
            Map<String, dynamic>.from(response.data);

        return audioPlay;
      } else {
        print('Audioplay request failed with status: ${response.statusCode}.');
        return null;
      }
    } catch (e) {
      print(e);
      return null;
    }
  }

  /*
    Get track with given ID from the database.
    Returns: Bytes of the mp3 file.
  */
  Future<Uint8List> getTrack(String id) async {
    final User user = await UserRepository().getUser().catchError((e) => null);
    // Return null if user is not logged in
    if (user == null) return null;

    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

    var url = GlobalConfiguration().getValue("https_site_url") +
        '/api/track/asset/$id';

    try {
      var response = await dio.get(url,
          options: Options(responseType: ResponseType.bytes));

      if (response.statusCode == 200) {
        Uint8List bytes = response.data;
        return bytes;
      } else {
        print('Track request failed with status: ${response.statusCode}.');
        return null;
      }
    } catch (e) {
      print(e);
      return null;
    }
  }

  /*
    Gets information about the track from the database.
    Returns: Map of the track.
  */
  Future<Map<String, dynamic>> getTrackInfo(String id) async {
    final User user = await UserRepository().getUser().catchError((e) => null);
    // Return null if user is not logged in
    if (user == null) return null;

    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

    var url =
        GlobalConfiguration().getValue("https_site_url") + '/api/track/$id';

    try {
      var response = await dio.get(url);

      if (response.statusCode == 200) {
        var trackInfo = response.data;

        return trackInfo;
      } else {
        print('Track info request failed with status: ${response.statusCode}.');
        return null;
      }
    } catch (e) {
      print(e);
      return null;
    }
  }

  /// Gets the meta tags, duration and the track number from a mp3 file.
  /// Returns: The information as a map.
  Future<Map<String, dynamic>> getInfoFromMp3(String id, String path) async {
    // Get meta tags from mp3 file
    Map<String, dynamic> tags = readTags(path);

    // Get duration of the chapter
    AudioPlayer durationPlayer = AudioPlayer();
    await durationPlayer.setUrl(path, isLocal: true);
    Duration duration = await durationPlayer.onDurationChanged.first;
    await durationPlayer.dispose();

    tags['Duration'] = duration;

    // Get track number of episode for chapter if exists
    if (tags.containsKey('Track')) {
      List<String> split = tags['Track'].split(new RegExp(r"[^0-9]+"));
      if (split.isNotEmpty)
        try {
          int trackNumber = int.parse(split.firstWhere((e) => e != ''));
          tags['TrackNumber'] = trackNumber;
        } catch (e) {}
    }

    return tags;
  }

  /*
    Get image with given ID from the database.
    Returns: Bytes of the image file.
  */
  Future<Uint8List> getImage(String id) async {
    if (id == null) return null;

    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

    var url = GlobalConfiguration().getValue("https_site_url") +
        '/api/image/asset/$id';

    try {
      var response = await dio.get(url,
          options: Options(responseType: ResponseType.bytes));

      if (response.statusCode == 200) {
        var image = response.data;

        return image;
      } else {
        print('Image request failed with status: ${response.statusCode}.');
      }
    } catch (e) {
      print(e);
    }

    return null;
  }

  /*
    Create a cover image file in local storage from APIC data of mp3 file if possible.
    Returns: Path to the image file if picture in mp3 file available, else null.
  */
  Future<String> getCoverFromChapter(
      Map<String, dynamic> tags, String id) async {
    // APIC = Attached image in mp3
    if (tags.containsKey('APIC') && tags['APIC'].containsKey('base64')) {
      var base64 = tags['APIC']['base64'];

      // Create Directory for cover images
      Directory appDir = await getApplicationDocumentsDirectory();
      Directory(join(appDir.path, 'covers')).createSync();

      String filepath = join(appDir.path, 'covers', '$id.png');
      Uint8List bytes = base64Decode(base64);
      File file = await File(filepath).create();
      await file.writeAsBytes(bytes);

      return file.path;
    }

    return null;
  }

  /*
    Download cover image from database and create local image file.
    Returns: Path to image file if successful.
  */
  Future<String> downloadCover(String imageId) async {
    if (imageId == null) {
      return null;
    }

    Directory appDir = await getApplicationDocumentsDirectory();
    Directory(join(appDir.path, 'covers')).create(recursive: true);
    String filepath = join(appDir.path, 'covers', '$imageId.png');

    final User user = await UserRepository().getUser().catchError((e) => null);
    // Return null if user is not logged in
    if (user == null) return null;

    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

    var url = GlobalConfiguration().getValue("https_site_url") +
        '/api/image/asset/$imageId';

    try {
      await dio.download(url, filepath,
          options: Options(responseType: ResponseType.bytes));

      if (await File(filepath).exists()) {
        return filepath;
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

  /// Gets the user id by email.
  /// Returns: User id as a string.
  Future<String> getUserID() async {
    final User user = await UserRepository().getUser().catchError((e) => null);

    if (user != null) {
      var cookieUrl = GlobalConfiguration().getValue("https_site_url");
      var cookieJar = sl<PersistCookieJar>();
      var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
      dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

      var url = GlobalConfiguration().getValue("https_site_url") + '/api/user';

      try {
        var response = await dio.get(url);

        if (response.statusCode == 200) {
          List<dynamic> users = response.data;
          String userId;

          for (Map<String, dynamic> tmpUser in users) {
            if (tmpUser['email'] == user.email) {
              userId = tmpUser['_id'];
              break;
            }
          }

          return userId;
        } else {
          print('Users request failed with status: ${response.statusCode}.');
          return null;
        }
      } catch (e) {
        print(e);
        return null;
      }
    } else {
      print('No user logged in');
      return null;
    }
  }

  /*
    Downloads the files of the audiobook to local storage.
  */
  Future<void> downloadAudiobook(MediaBook book) async {
    List<MediaEpisode> episodes = book.episodes;

    for (MediaEpisode episode in episodes) {
      await downloadEpisode(episode);
    }

    book.downloaded = true;
    notifyListeners();
  }

  /*
    Downloads the files of the episode to local storage.
    Returns: true if download was successful, else false
  */
  Future<bool> downloadEpisode(MediaEpisode episode) async {
    List<MediaChapter> chapters = episode.chapters;
    bool success = true;

    _downloadingEpisode = episode;
    _isDownloading = true;
    int i = 0;
    notifyListeners();

    for (MediaChapter chapter in chapters) {
      if (await downloadChapter(chapter, chapters.length, i)) {
        print('Chapter ${chapter.chapterName} downloaded.');
        i++;
      } else {
        success = false;
        break;
      }
    }

    if (success) {
      if (episode.duration == null) {
        episode.initializeDuration();
      }

      _mediaLibrary
          .firstWhere((book) => book.bookName == episode.bookName)
          .sortEpisodes();
      episode.downloaded = true;
    } else {
      // Delete downlaoded chapters if not all could be downloaded
      deleteEpisode(episode);
    }

    _downloadProgress = 0;
    _isDownloading = false;
    _downloadingEpisode = null;

    _toLibraryMap();
    notifyListeners();

    return success;
  }

  /*
    Downloads the chapter to local storage.
    Returns: true if download was successful, else false.
  */
  Future<bool> downloadChapter(
      MediaChapter chapter, int chapterCount, int chapterIndex) async {
    String path = (await getApplicationDocumentsDirectory()).path;
    // Shorten episode name for path if it is too long
    String episodePath = chapter.episodeName.length > 10
        ? chapter.episodeName.substring(0, 10)
        : chapter.episodeName;
    String filePath =
        '$path/${chapter.bookName}/$episodePath/${chapter.id}.mp3';

    bool success = false;

    final User user = await UserRepository().getUser().catchError((e) => null);
    // Return false if user is not logged in
    if (user == null) return false;

    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

    var url = GlobalConfiguration().getValue("https_site_url") +
        '/api/track/asset/${chapter.id}';

    try {
      await dio.download(url, filePath,
          options: Options(responseType: ResponseType.bytes),
          onReceiveProgress: (receivedBytes, totalBytes) {
        _downloadProgress =
            ((chapterIndex + (receivedBytes / totalBytes)) / chapterCount);

        notifyListeners();
      });

      chapter.filepath = filePath;

      if (chapter.duration == null) {
        // Get meta data from the mp3 file
        Map<String, dynamic> tags = await getInfoFromMp3(chapter.id, filePath);

        chapter.duration = tags['Duration'];
        chapter.trackNumber = tags['TrackNumber'];

        MediaBook book = _mediaLibrary
            .firstWhere((element) => element.bookName == chapter.bookName);
        MediaEpisode episode = book.episodes.firstWhere(
            (element) => element.episodeName == chapter.episodeName);

        if (episode.coverPath == null) {
          // If no cover path was created from database cover file for the episode, try to get cover from mp3 file
          episode.coverPath = await getCoverFromChapter(tags, chapter.id);
        }
      }

      success = true;
    } catch (e) {
      _downloadingEpisode = null;
      _isDownloading = false;
      success = false;

      print(e);
    }

    return success;
  }

  /*
    Deletes all files of the downloaded audiobook and corresponding directories.
  */
  Future<void> deleteAudiobook(MediaBook book) async {
    List<MediaEpisode> episodes = book.episodes;

    for (MediaEpisode episode in episodes) {
      await deleteEpisode(episode);
    }

    String path = (await getApplicationDocumentsDirectory()).path;
    Directory dir = Directory('$path/${book.bookName}');

    if (await dir.exists()) dir.delete();

    book.downloaded = false;
    notifyListeners();
  }

  /*
    Deletes all files of the downloaded episode and corresponding directories.
  */
  Future<void> deleteEpisode(MediaEpisode episode) async {
    List<MediaChapter> chapters = episode.chapters;

    for (MediaChapter chapter in chapters) {
      await deleteChapter(chapter);
    }

    String path = (await getApplicationDocumentsDirectory()).path;
    Directory dir =
        Directory('$path/${episode.bookName}/${episode.episodeName}');
    if (await dir.exists()) dir.delete();

    if (_resumePlay != null) {
      if (_resumePlay['episodeName'] == episode.episodeName) {
        dropResume();
      }
    }

    episode.downloaded = false;
    notifyListeners();
  }

  /*
    Delete the downloaded chapter.
  */
  Future<void> deleteChapter(MediaChapter chapter) async {
    String path = (await getApplicationDocumentsDirectory()).path;
    String episodePath = chapter.episodeName.length > 10
        ? chapter.episodeName.substring(0, 10)
        : chapter.episodeName;
    File file =
        new File('$path/${chapter.bookName}/$episodePath/${chapter.id}.mp3');

    if (await file.exists()) file.delete();

    chapter.filepath = null;

    _toLibraryMap();
  }

  /// Updates the owner property of an audioplay in the database
  /// and adds the purchased audioplay to the mediaLibrary.
  /// Returns: true if successful, else false.
  Future<bool> buyBook(MediaEpisode episode, String bookId) async {
    String userId = await getUserID();
    if (userId == null) return false;

    Map<String, dynamic> audioPlay = await getAudioplay(episode.id);
    List<dynamic> owners = audioPlay['owners'];

    // Add userId to the owners
    if (!owners.contains(userId)) owners.add(userId);

    try {
      var cookieUrl = GlobalConfiguration().getValue("https_site_url");
      var cookieJar = sl<PersistCookieJar>();
      var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
      dio.options.headers['Authorization'] = "Bearer ${ttt[1].value}";

      var url =
          GlobalConfiguration().getValue("https_site_url") + '/api/audioplay';

      // Update audioplay
      var response = await dio.put(url, data: {
        "_id": episode.id,
        "owners": owners,
      });

      if (response.statusCode == 200) {
        MediaEpisode newEpisode =
            await getMediaEpisode(episode.id, episode.bookName);

        // Add episode to list of the corresponding MediaBook if it exists
        if (_mediaLibrary.any((book) => book.bookName == episode.bookName)) {
          _mediaLibrary
              .firstWhere((book) => book.bookName == episode.bookName)
              .episodes
              .add(newEpisode);
        } else {
          // Create new MediaBook if corresponding MediaBook of the episode does not exist
          var serie = await getSingleSerie(bookId);
          MediaBook book = MediaBook(id: bookId, bookName: serie['name']);
          book.coverPath = await downloadCover(serie['cover']);
          book.episodes = [newEpisode];

          _mediaLibrary.add(book);
        }

        _toLibraryMap();
        notifyListeners();

        return true;
      } else {
        print('Series request failed with status: ${response.statusCode}.');
        return false;
      }
    } catch (e) {
      print(e);
      return false;
    }
  }

  /// Creates a map from mediaLibrary and saves it as a string.
  void _toLibraryMap() {
    Map<String, dynamic> libraryMap = {};

    for (MediaBook book in _mediaLibrary) {
      book.toMap().forEach((key, value) {
        libraryMap[key] = value;
      });
    }

    sl<SharedPreferences>().setString('libraryMap', jsonEncode(libraryMap));
  }

  /// Gets the current connection status of the internet.
  /// If allowBoth is set to true, true is returned if there is a internet connection.
  /// Returns: bool of connection status.
  bool hasConnection([bool allowBoth = false]) {
    if (allowBoth) {
      if (_connectionStatus.connectionType != ConnectionType.NONE) {
        return true;
      }
    }

    return _hasConnection;
  }

  /// Sets if a book is currently downloading or not.
  void toggleDownloadBook() {
    _downloadingBook = !_downloadingBook;

    notifyListeners();
  }

  /*
    Set data of the audiobook to resume to the last played audiobook.
  */
  void setResume(String bookName, String episodeName, int chapter) {
    _resumePlay = {
      'bookName': bookName,
      'episodeName': episodeName,
      'chapter': chapter
    };

    sl<SharedPreferences>().setBool('resume', true);
    sl<SharedPreferences>().setString('resumeBookName', bookName);
    sl<SharedPreferences>().setString('resumeEpisodeName', episodeName);
    sl<SharedPreferences>().setInt('resumeChapter', chapter);

    notifyListeners();
  }

  /// Remove last audiobook as the one which should be resumed.
  void dropResume() {
    _resumePlay = null;
    sl<SharedPreferences>().setBool('resume', false);
    notifyListeners();
  }

  /// Starts timer to refresh audiobook library every hour
  void _setTimer() {
    _timer = RestartableTimer(Duration(minutes: 60), () {
      indexMedia();
    });
  }

  void setDownloadAccess(bool value) {
    _downloadAccess = value;
    sl<SharedPreferences>().setBool('downloadAccess', _downloadAccess);

    notifyListeners();
  }

  void setOnlyWifi(bool value) {
    _onlyWifi = value;

    if (_connectionStatus.connectionType == ConnectionType.MOBILE)
      _hasConnection = false;

    sl<SharedPreferences>().setBool('onlyWifi', _onlyWifi);

    notifyListeners();
  }

  @override
  void dispose() {
    audioPlayer.dispose();
    _timer.cancel();
    super.dispose();
  }
}

/*
  Get metatags of mp3 files, i.e. title, artist, album, year, comment, genre, apic.
  Returns: A map of type <String, dynamic> that represents the meta tags
*/
Map<String, dynamic> readTags(String f) {
  MP3Instance mp3instance = new MP3Instance(f);
  mp3instance.parseTagsSync();
  return mp3instance.getMetaTags();
}
