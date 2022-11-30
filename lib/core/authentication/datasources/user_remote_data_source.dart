import 'dart:convert';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:mediaapp/core/authentication/models/avatars_locations.dart';
import 'package:mediaapp/core/authentication/models/profile.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/error/exception.dart';

final sl = GetIt.instance;

abstract class UserRemoteDataSource {
  Future<User> updateUserPasscode({@required String passcode});
  Future<User> updateUser({@required User user});
  Future<User> getUser();
  Future<Profile> addProfile({@required Profile profile});
  Future<Profile> updateProfile({@required Profile profile});
  Future<AvatarsLocations> getProfileAvatarImageList();
}

class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  @override
  Future<User> updateUserPasscode({String passcode}) async {
    assert(passcode != null);
    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[0].value}";

    var url = GlobalConfiguration().getValue("https_site_url") +
        '/api/user/updatePasscode';
    Response response;
    try {
      response = await dio.put(
        url,
        data: {
          "passcode": passcode,
        },
      );
    } catch (e) {
      throw new SigninException();
    }

    if (response.statusCode == 200) {
      User userResponse = new User.fromJson(json.decode(response.toString()));
      return userResponse;
    } else {
      throw new SigninException();
    }
  }

  @override
  Future<User> updateUser({User user}) async {
    assert(user != null);
    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[0].value}";

    var url = GlobalConfiguration().getValue("https_site_url") + '/api/user';
    Response response;
    try {
      response = await dio.put(
        url,
        data: user.toJson(),
      );
    } catch (e) {
      throw new SigninException();
    }

    if (response.statusCode == 200) {
      User userResponse = new User.fromJson(json.decode(response.toString()));
      return userResponse;
    } else {
      throw new SigninException();
    }
  }

  @override
  Future<Profile> addProfile({Profile profile}) async {
    assert(profile != null);
    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[0].value}";

    var url =
        GlobalConfiguration().getValue("https_site_url") + '/api/user/profile';
    Response response;
    try {
      response = await dio.post(
        url,
        data: profile.toJson(),
      );
    } catch (e) {
      throw new AddProfileException();
    }

    if (response.statusCode == 200) {
      Profile profileResponse =
          new Profile.fromJson(json.decode(response.toString()));
      return profileResponse;
    } else {
      throw new AddProfileException();
    }
  }

  @override
  Future<Profile> updateProfile({Profile profile}) async {
    assert(profile != null);
    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[0].value}";

    var url =
        GlobalConfiguration().getValue("https_site_url") + '/api/user/profile';
    Response response;
    try {
      response = await dio.put(
        url,
        data: profile.toJsonWithId(),
      );
    } catch (e) {
      throw new AddProfileException();
    }

    if (response.statusCode == 200) {
      Profile profileResponse =
          new Profile.fromJson(json.decode(response.toString()));
      return profileResponse;
    } else {
      throw new AddProfileException();
    }
  }

  @override
  Future<User> getUser() async {
    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[0].value}";

    var url = GlobalConfiguration().getValue("https_site_url") + '/api/user';
    Response response;
    try {
      response = await dio.get(
        url,
      );
    } catch (e) {
      throw new AddProfileException();
    }

    if (response.statusCode == 200) {
      User userResponse = new User.fromJson(json.decode(response.toString()));
      return userResponse;
    } else {
      throw new GetUserException();
    }
  }

  @override
  Future<AvatarsLocations> getProfileAvatarImageList() async {
    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var cookieUrl = GlobalConfiguration().getValue("https_site_url");
    var cookieJar = sl<PersistCookieJar>();
    var ttt = await cookieJar.loadForRequest(Uri.parse(cookieUrl));
    dio.options.headers['Authorization'] = "Bearer ${ttt[0].value}";

    var url = GlobalConfiguration().getValue("https_site_url") +
        '/api/user/avatarsLocation';
    Response response;
    try {
      response = await dio.get(
        url,
      );
    } catch (e) {
      throw new AddProfileException();
    }

    if (response.statusCode == 200) {
      AvatarsLocations userResponse =
          new AvatarsLocations.fromJson(json.decode(response.toString()));
      return userResponse;
    } else {
      throw new GetUserException();
    }
  }
}
