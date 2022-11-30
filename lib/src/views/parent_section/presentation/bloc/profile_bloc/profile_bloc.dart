import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/models/profile.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:meta/meta.dart';

part 'profile_event.dart';
part 'profile_state.dart';

final sl = GetIt.instance;

enum ProfileStatus {
  profileLoading,
  profileAvailable,
  profileNewAvailable,
}

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  StreamSubscription<ProfileStatus> _profileStatusSubscription;
  ProfileBloc() : super(ProfileState()) {
    _profileStatusSubscription = sl<UserRepository>()
        .status
        .listen((status) => add(ProfileChanged(status)));
  }

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    if (event is ProfileGetUser) {
      var user = await sl<UserRepository>().getLocalUser();
      var selectedProfileOrFailure =
          await sl<UserRepository>().getStoredSelectedProfile();
      var selectedProfile =
          _eitherStoredProfileOrError(selectedProfileOrFailure);
      var indexOfStoredSelectedProfile;
      if (selectedProfile != null) {
        var storedSelectedProfile =
            user.profiles.where((profile) => profile.id == selectedProfile.id);
        if (storedSelectedProfile.length != 0) {
          indexOfStoredSelectedProfile =
              user.profiles.indexOf(storedSelectedProfile.first);
        } else {
          indexOfStoredSelectedProfile = null;
        }
      }

      yield state.copyWith(
          user: user,
          status: ProfileStatus.profileAvailable,
          profile: selectedProfile,
          selectedProfileIndex: indexOfStoredSelectedProfile);
    }
    if (event is ProfileChanged) {
      if (event.status == ProfileStatus.profileNewAvailable) {
        var user = await sl<UserRepository>().getLocalUser();
        yield state.copyWith(
            user: user, status: ProfileStatus.profileAvailable);
      }
    }
    if (event is ProfileSelected) {
      sl<UserRepository>().storeSelectedProfile(event.profile);
      yield state.copyWith(
          selectedProfileIndex: event.selectedProfileIndex,
          profile: event.profile);
    }
  }

  Profile _eitherStoredProfileOrError(
    Either<Failure, Profile> failureOrValidProfile,
  ) {
    Profile profile;
    failureOrValidProfile.fold((failure) {
      switch (failure.runtimeType) {
        case GettingStoredSelectedProfileFailure:
          return null;
          break;

        default:
          return null;
          break;
      }
    }, (storedProfile) {
      profile = storedProfile;
    });
    return profile;
  }
}
