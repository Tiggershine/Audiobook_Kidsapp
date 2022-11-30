import 'dart:async';
import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/datasources/user_local_data_source.dart';
import 'package:mediaapp/core/authentication/datasources/user_remote_data_source.dart';
import 'package:mediaapp/core/authentication/models/avatars_locations.dart';
import 'package:mediaapp/core/authentication/models/profile.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:mediaapp/src/views/parent_section/presentation/bloc/profile_bloc/profile_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

const SAVED_USER = 'SAVED_USER';

class UserRepository {
  UserRepository();
  final _profileController = StreamController<ProfileStatus>.broadcast();

  Stream<ProfileStatus> get status async* {
    yield* _profileController.stream;
  }

  Future<User> getUser() async {
    final savedUser = sl<SharedPreferences>().getString(SAVED_USER);
    if (savedUser == null) {
      throw Error();
    } else {
      User user = new User.fromJson(json.decode(savedUser));
      return user;
    }
  }

  Future<User> getLocalUser() async {
    final savedUser = sl<SharedPreferences>().getString(SAVED_USER);
    if (savedUser == null) {
      throw Error();
    } else {
      User user = new User.fromJson(json.decode(savedUser));
      return user;
    }
  }

  Future<Either<Failure, bool>> checkProvidedPasscodeValidity(
      String passcode) async {
    User user;
    try {
      user = await this.getLocalUser();
    } catch (e) {
      return Left(NotSignedInFailure());
    }
    if ((user.passcode).toString() == passcode) {
      return Right(true);
    } else {
      return Left(PasscodeNotValidFailure());
    }
  }

  Future<Either<Failure, User>> updateUserPasscode(String passcode) async {
    try {
      User user = await sl<UserRemoteDataSource>()
          .updateUserPasscode(passcode: passcode);
      this.storeUser(user);
      return Right(user);
    } catch (e) {
      return Left(PasscodeUpdateFailure());
    }
  }

  Future<Either<Failure, User>> updateUser(User user) async {
    try {
      User updatedUser =
          await sl<UserRemoteDataSource>().updateUser(user: user);
      this.storeUser(updatedUser);
      return Right(updatedUser);
    } catch (e) {
      return Left(UserUpdateFailure());
    }
  }

  Future<Either<Failure, User>> addProfile(Profile profile) async {
    try {
      await sl<UserRemoteDataSource>().addProfile(profile: profile);
      try {
        User user = await sl<UserRemoteDataSource>().getUser();
        _profileController.add(ProfileStatus.profileNewAvailable);
        this.storeUser(user);
        return Right(user);
      } catch (e) {
        throw Error();
      }
    } catch (e) {
      return Left(AddProfileFailure());
    }
  }

  Future<Either<Failure, User>> updateProfile(Profile profile) async {
    try {
      await sl<UserRemoteDataSource>().updateProfile(profile: profile);
      await sl<UserLocalDataSource>().storeSelectedProfile(profile: profile);
      try {
        User user = await sl<UserRemoteDataSource>().getUser();
        _profileController.add(ProfileStatus.profileNewAvailable);
        this.storeUser(user);
        return Right(user);
      } catch (e) {
        throw Error();
      }
    } catch (e) {
      return Left(AddProfileFailure());
    }
  }

  Future<Either<Failure, User>> getRemoteUser() async {
    try {
      User remoteUser = await sl<UserRemoteDataSource>().getUser();
      this.storeUser(remoteUser);
      return Right(remoteUser);
    } catch (e) {
      return Left(UserUpdateFailure());
    }
  }

  storeUser(User user) {
    sl<SharedPreferences>().setString(SAVED_USER, jsonEncode(user.toJson()));
  }

  logOut() {
    sl<SharedPreferences>().remove(SAVED_USER);
    sl<UserLocalDataSource>().logout();
  }

  Future<Either<Failure, Profile>> storeSelectedProfile(Profile profile) async {
    try {
      await sl<UserLocalDataSource>().storeSelectedProfile(profile: profile);
      return Right(profile);
    } catch (e) {
      return Left(StoringSelectedProfileFailure());
    }
  }

  Future<Either<Failure, Profile>> getStoredSelectedProfile() async {
    try {
      var storedProfile = await sl<UserLocalDataSource>().getSelectedProfile();
      return Right(storedProfile);
    } catch (e) {
      return Left(StoringSelectedProfileFailure());
    }
  }

  Future<Either<Failure, AvatarsLocations>> getProfileAvatarImageList() async {
    try {
      var locations =
          await sl<UserRemoteDataSource>().getProfileAvatarImageList();
      return Right(locations);
    } catch (e) {
      return Left(GettingAvatarImageListFailure());
    }
  }

  void dispose() => _profileController.close();
}
