import 'dart:async';
import 'dart:io';

import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:get_it/get_it.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mediaapp/core/authentication/datasources/authentication_remote_data_source.dart';
import 'package:mediaapp/core/authentication/datasources/user_local_data_source.dart';
import 'package:mediaapp/core/authentication/datasources/user_remote_data_source.dart';
import 'package:mediaapp/core/authentication/repository/authentication_repository.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/src/apps/hidden_letter/data/hidden_letter_local_data_source.dart';
import 'package:mediaapp/src/apps/syllable_memory/data/datasources/syllable_memory_local_data_source.dart';
import 'package:mediaapp/src/apps/syllable_memory/repository/syllable_memory_local_repository.dart';
import 'package:mediaapp/src/apps/connect_syllables/data/datasources/connect_syllables_local_data_source.dart';
import 'package:mediaapp/src/apps/connect_syllables/repository/connect_syllables_repository.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

Future<void> init() async {
  Directory appDocDir = await getApplicationDocumentsDirectory();
  String appDocPath = appDocDir.path;

  sl.registerSingleton<PersistCookieJar>(PersistCookieJar(
    storage: FileStorage(appDocPath),
    ignoreExpires: true, //save/load even cookies that have expired.
  ));

  sl.registerSingleton<CookieManager>(CookieManager(sl<PersistCookieJar>()));

  sl.registerFactory(() => Dio());

  sl.registerLazySingleton<UserRepository>(() => UserRepository());

  sl.registerSingleton<AuthenticationRepository>(AuthenticationRepository());

  if (Platform.isAndroid) {
    sl.registerLazySingleton<GoogleSignIn>(() => GoogleSignIn(
          clientId: GlobalConfiguration().getValue("google_clientId"),
          scopes: <String>[
            GlobalConfiguration().getValue("google_scope_email"),
          ],
        ));
  } else if (Platform.isIOS) {
    sl.registerLazySingleton<GoogleSignIn>(() => GoogleSignIn(
          scopes: <String>[
            GlobalConfiguration().getValue("google_scope_email"),
          ],
        ));
  }
  sl.registerLazySingleton<AuthenticationRemoteDataSource>(
      () => AuthenticationRemoteDataSourceImpl());

  sl.registerLazySingleton<UserRemoteDataSource>(
      () => UserRemoteDataSourceImpl());

  sl.registerLazySingleton<UserLocalDataSource>(
      () => UserLocalDataSourceImpl());

  final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton<SharedPreferences>(() => sharedPreferences);

  sl.registerLazySingleton<SyllableMemoryRepository>(
      () => SyllableMemoryRepository());
  sl.registerLazySingleton<SyllableMemoryLocalDataSource>(
      () => SyllableMemoryLocalDataSourceImpl());
  sl.registerLazySingleton<ConnectSyllablesRepository>(
      () => ConnectSyllablesRepository());
  sl.registerLazySingleton<ConnectSyllablesLocalDataSource>(
      () => ConnectSyllablesLocalDataSourceImpl());
  sl.registerLazySingleton<HiddenLettersLocalDataSource>(
      () => HiddenLettersLocalDataSourceImpl());
}
