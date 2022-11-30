import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/models/profile.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:mediaapp/src/views/login/data/models/profile_name_model.dart';
import 'package:meta/meta.dart';

part 'profile_info_event.dart';
part 'profile_info_state.dart';

final sl = GetIt.instance;

enum ProfileInfoStatus {
  profileInfoInitial,
  profileInfoSubmitted,
  profileInfoUpdated,
  profileInfoError,
}

class ProfileInfoBloc extends Bloc<ProfileInfoEvent, ProfileInfoState> {
  ProfileInfoBloc({Profile profile})
      : super(ProfileInfoState().copyWith(profile: profile));

  @override
  Stream<ProfileInfoState> mapEventToState(
    ProfileInfoEvent event,
  ) async* {
    if (event is ProfileInfoNameChanged) {
      yield _mapProfileNameChangedToState(event, state);
    } else if (event is ProfileInfoSubmitted) {
      yield state.copyWith(status: ProfileInfoStatus.profileInfoSubmitted);
      Profile profile = new Profile.fromJson(state.profile.toJsonWithId());
      profile.name = state.profileName.value;
      profile.minutes = state.minutes;
      profile.hours = state.hours;
      var successOrError = await sl<UserRepository>().updateProfile(profile);
      yield* _eitherProfileUpdatedOrErrorState(successOrError);
    }
    if (event is ProfileInfoSetProfile) {
      yield state.copyWith(profile: event.profile);
    }
    if (event is ProfileInfoMinutesChanged) {
      yield _mapProfileMinutesChangedToState(event, state);
    }
    if (event is ProfileInfoHoursChanged) {
      yield _mapProfileHoursChangedToState(event, state);
    }
  }

  ProfileInfoState _mapProfileNameChangedToState(
    ProfileInfoNameChanged event,
    ProfileInfoState state,
  ) {
    final profileName = ProfileName.dirty(event.profileName);
    return state.copyWith(
      profileName: profileName,
      status: ProfileInfoStatus.profileInfoInitial,
      formStatus: Formz.validate([profileName]),
    );
  }

  ProfileInfoState _mapProfileMinutesChangedToState(
    ProfileInfoMinutesChanged event,
    ProfileInfoState state,
  ) {
    return state.copyWith(minutes: event.minutes);
  }

  ProfileInfoState _mapProfileHoursChangedToState(
    ProfileInfoHoursChanged event,
    ProfileInfoState state,
  ) {
    return state.copyWith(hours: event.hours);
  }

  Stream<ProfileInfoState> _eitherProfileUpdatedOrErrorState(
    Either<Failure, User> failureOrPasscodeUpdated,
  ) async* {
    ProfileInfoState profileUpdateState;
    failureOrPasscodeUpdated.fold(
      (failure) {
        switch (failure.runtimeType) {
          case PasscodeUpdateFailure:
            profileUpdateState =
                state.copyWith(status: ProfileInfoStatus.profileInfoError);
            break;
          default:
            profileUpdateState =
                state.copyWith(status: ProfileInfoStatus.profileInfoError);
            break;
        }
      },
      (user) {
        profileUpdateState =
            state.copyWith(status: ProfileInfoStatus.profileInfoUpdated);
      },
    );
    yield profileUpdateState;
  }
}
