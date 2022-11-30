import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:mediaapp/core/authentication/models/sign_response.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/error/exception.dart';

final sl = GetIt.instance;

abstract class AuthenticationRemoteDataSource {
  Future<User> signinGoogle({@required String token});
  Future<User> signinUserByEmailPassword(
      {@required String email, @required String password});
  Future<User> signupUserByEmailPassword(
      {@required String email,
      @required String password,
      @required String passcode});
}

class AuthenticationRemoteDataSourceImpl
    implements AuthenticationRemoteDataSource {
  @override
  Future<User> signinUserByEmailPassword(
      {String email, String password}) async {
    assert(email != null);
    assert(password != null);
    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var url =
        GlobalConfiguration().getValue("https_site_url") + '/api/auth/signin';
    Response response;
    try {
      response = await dio.post(
        url,
        data: {
          "email": email,
          "password": password,
        },
      );
    } catch (e) {
      throw new SigninException();
    }

    if (response.statusCode == 200) {
      SignResponse signResponse =
          new SignResponse.fromJson(json.decode(response.toString()));
      return signResponse.user;
    } else {
      throw new SigninException();
    }
  }

  @override
  Future<User> signupUserByEmailPassword(
      {String email, String password, String passcode}) async {
    assert(email != null);
    assert(password != null);
    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var url =
        GlobalConfiguration().getValue("https_site_url") + '/api/auth/signup';
    Response response;
    try {
      response = await dio.post(
        url,
        data: {"email": email, "password": password, "passcode": passcode},
      );
    } catch (e) {
      throw new SignupException();
    }

    if (response.statusCode == 200) {
      SignResponse signResponse =
          new SignResponse.fromJson(json.decode(response.toString()));
      return signResponse.user;
    } else {
      throw new SignupException();
    }
  }

  @override
  Future<User> signinGoogle({String token}) async {
    assert(token != null);

    var dio = sl<Dio>();
    dio.interceptors.add(sl<CookieManager>());
    var url =
        GlobalConfiguration().getValue("https_site_url") + '/api/auth/google';
    Response response;
    try {
      response = await dio.post(
        url,
        data: {"token": token},
      );
    } catch (e) {
      throw new SigninException();
    }

    if (response.statusCode == 200) {
      SignResponse signResponse =
          new SignResponse.fromJson(json.decode(response.toString()));
      return signResponse.user;
    } else {
      throw new SigninException();
    }
  }
}
