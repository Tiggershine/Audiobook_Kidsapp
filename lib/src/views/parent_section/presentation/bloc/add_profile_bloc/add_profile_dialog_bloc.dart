import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/models/avatars_locations.dart';
import 'package:mediaapp/core/authentication/models/profile.dart';
import 'package:mediaapp/core/authentication/models/profile_image.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:mediaapp/src/views/login/data/models/profile_name_model.dart';
import 'package:meta/meta.dart';

part 'add_profile_dialog_event.dart';
part 'add_profile_dialog_state.dart';

final sl = GetIt.instance;

enum AddProfileDialogStatus {
  addProfileDialogAvailable,
  addProfileDialogAvatarChanged,
  addProfileDialogNameChanged,
  addProfileDialogSubmitted,
  addProfileDialogSubmittedSuccess,
  addProfileDialogSubmittedError,
}
enum AddProfileDialogImagesStatus {
  addProfileDialogImagesLoading,
  addProfileDialogImagesAvailable,
  addProfileDialogImagesError,
}

class AddProfileDialogBloc
    extends Bloc<AddProfileDialogEvent, AddProfileDialogState> {
  AddProfileDialogBloc() : super(const AddProfileDialogState());

  @override
  Stream<AddProfileDialogState> mapEventToState(
    AddProfileDialogEvent event,
  ) async* {
    if (event is AddProfileDialogNameChanged) {
      final profileName = ProfileName.dirty(event.profileName);
      yield state.copyWith(
        status: AddProfileDialogStatus.addProfileDialogNameChanged,
        profileName: profileName,
        formStatus: Formz.validate([profileName]),
      );
    } else if (event is AddProfileDialogAvatarChanged) {
      yield state.copyWith(
        status: AddProfileDialogStatus.addProfileDialogAvatarChanged,
        avatarName: state.avatarsLocations.locations[event.avatarIndex],
        avatarIndex: event.avatarIndex,
      );
    } else if (event is AddProfileDialogSubmitted) {
      yield state.copyWith(
          status: AddProfileDialogStatus.addProfileDialogSubmitted);
      Profile profile = new Profile(
          name: state.profileName.value,
          profileImage: ProfileImage(imagePath: state.avatarLocation));
      var profileAddedOrError = await sl<UserRepository>().addProfile(profile);
      yield* _mapProfileAddedOrErrorState(profileAddedOrError);
    } else if (event is AddProfileDialogGetAvatarsList) {
      var avatarsOrError =
          await sl<UserRepository>().getProfileAvatarImageList();
      yield* _mapAvatarsGotOrErrorState(avatarsOrError);
    }
  }

  Stream<AddProfileDialogState> _mapProfileAddedOrErrorState(
      Either<Failure, User> profileAddedOrError) async* {
    AddProfileDialogState addProfileDialogState;

    profileAddedOrError.fold((failure) {
      switch (failure.runtimeType) {
        case UserUpdateFailure:
          addProfileDialogState = state.copyWith(
              status: AddProfileDialogStatus.addProfileDialogSubmittedError);
          break;
        default:
          addProfileDialogState = state.copyWith(
              status: AddProfileDialogStatus.addProfileDialogSubmittedError);
          break;
      }
    }, (updatedUser) {
      addProfileDialogState = state.copyWith(
          status: AddProfileDialogStatus.addProfileDialogSubmittedSuccess);
    });

    yield addProfileDialogState;
  }

  Stream<AddProfileDialogState> _mapAvatarsGotOrErrorState(
      Either<Failure, AvatarsLocations> avatarsGotOrError) async* {
    AddProfileDialogState addProfileDialogState;

    avatarsGotOrError.fold((failure) {
      switch (failure.runtimeType) {
        case UserUpdateFailure:
          addProfileDialogState = state.copyWith(
              imagesStatus:
                  AddProfileDialogImagesStatus.addProfileDialogImagesError);
          break;
        default:
          addProfileDialogState = state.copyWith(
              imagesStatus:
                  AddProfileDialogImagesStatus.addProfileDialogImagesError);
          break;
      }
    }, (avatarsLocations) {
      addProfileDialogState = state.copyWith(
          imagesStatus:
              AddProfileDialogImagesStatus.addProfileDialogImagesAvailable,
          avatarsLocations: avatarsLocations);
    });

    yield addProfileDialogState;
  }
}
