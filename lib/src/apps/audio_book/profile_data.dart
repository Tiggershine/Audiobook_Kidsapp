import 'package:mediaapp/src/apps/audio_book/profile_model.dart';

// Class should be removed when a profile manager with backend connection is implemented
class ProfileData {
  static final all = <ProfileModel>[
    ProfileModel(
        id: '1',
        name: 'Tina',
        profileImagePath: 'graphics/profiles_pictures/1.png'),
    ProfileModel(
        id: '2',
        name: 'Tony',
        profileImagePath: 'graphics/profiles_pictures/2.png'),
    ProfileModel(
        id: '3',
        name: 'Ben',
        profileImagePath: 'graphics/profiles_pictures/3.png'),
    ProfileModel(
        id: '4',
        name: 'Blabla',
        profileImagePath: 'graphics/profiles_pictures/4.png'),
  ];
}
