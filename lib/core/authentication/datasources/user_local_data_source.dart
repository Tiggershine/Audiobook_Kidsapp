import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/models/avatars_locations.dart';
import 'package:mediaapp/core/authentication/models/profile.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;
const SELECTED_PROFILE = 'SELECTED_PROFILE';
const AVATARS_LIST = 'AVATARS_LIST';

abstract class UserLocalDataSource {
  Future<Profile> storeSelectedProfile({@required Profile profile});
  Future<Profile> getSelectedProfile();
  Future<AvatarsLocations> storeProfileAvatarImageList(
      {@required AvatarsLocations locations});
  void logout();
}

class UserLocalDataSourceImpl implements UserLocalDataSource {
  @override
  Future<Profile> storeSelectedProfile({Profile profile}) async {
    sl<SharedPreferences>()
        .setString(SELECTED_PROFILE, jsonEncode(profile.toJsonWithId()));
    return profile;
  }

  Future<Profile> getSelectedProfile() async {
    var savedSelectedProfile = sl<SharedPreferences>().get(SELECTED_PROFILE);
    return Profile.fromJson(json.decode(savedSelectedProfile));
  }

  Future<AvatarsLocations> storeProfileAvatarImageList(
      {AvatarsLocations locations}) async {
    sl<SharedPreferences>()
        .setString(AVATARS_LIST, jsonEncode(locations.toJson()));
    return locations;
  }

  void logout() {
    sl<SharedPreferences>().remove(SELECTED_PROFILE);
    sl<SharedPreferences>().remove(AVATARS_LIST);
  }
}
