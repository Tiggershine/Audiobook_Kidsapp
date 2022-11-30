import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:mediaapp/src/views/login/data/models/firstname_model.dart';
import 'package:mediaapp/src/views/login/data/models/lastname_model.dart';
import 'package:mediaapp/src/views/login/data/models/models.dart';
import 'package:mediaapp/src/views/login/data/models/passcode_model.dart';
import 'package:meta/meta.dart';

part 'update_user_event.dart';
part 'update_user_state.dart';

final sl = GetIt.instance;

enum UpdateUserStatus {
  userDataLoading,
  userDataAvailable,
  userDataSubmitted,
  userDataSubmittedSuccess,
  userDataSubmittedError,
  userDataNotAvailable
}

enum UpdateUserInformationChanged {
  email,
  passcode,
  lastname,
  firstname,
}

class UpdateUserBloc extends Bloc<UpdateUserEvent, UpdateUserState> {
  UpdateUserBloc() : super(const UpdateUserState());

  @override
  Stream<UpdateUserState> mapEventToState(
    UpdateUserEvent event,
  ) async* {
    if (event is UpdateUserGetUserData) {
      UpdateUserState updateUserState;
      try {
        User user = await sl<UserRepository>().getLocalUser();
        updateUserState = UpdateUserState().addUser(user: user);
      } catch (e) {
        updateUserState = UpdateUserState()
            .copyWith(status: UpdateUserStatus.userDataSubmittedError);
      }
      yield updateUserState;
    } else if (event is UpdateUserSubmitted) {
      var updateUserState =
          state.copyWith(status: UpdateUserStatus.userDataSubmitted);
      yield updateUserState;
      var userUpdatedOrError =
          await sl<UserRepository>().updateUser(state.getStateUser());
      yield* _mapUserUpdatedOrErrorState(userUpdatedOrError);
    } else if (event is UpdateUserInformationChangedEvent) {
      switch (event.field) {
        case UpdateUserInformationChanged.email:
          yield _mapEmailChangedToState(event, state);

          break;
        case UpdateUserInformationChanged.passcode:
          yield _mapPasscodeChangedToState(event, state);

          break;
        case UpdateUserInformationChanged.lastname:
          yield _mapLastnameChangedToState(event, state);

          break;

        case UpdateUserInformationChanged.firstname:
          yield _mapFirstnameChangedToState(event, state);

          break;
        default:
      }
    }
  }

  Stream<UpdateUserState> _mapUserUpdatedOrErrorState(
      Either<Failure, User> userUpdatedOrError) async* {
    UpdateUserState updateUserState;

    userUpdatedOrError.fold((failure) {
      switch (failure.runtimeType) {
        case UserUpdateFailure:
          updateUserState =
              state.copyWith(status: UpdateUserStatus.userDataSubmittedError);
          break;
        default:
          updateUserState =
              state.copyWith(status: UpdateUserStatus.userDataSubmittedError);
          break;
      }
    }, (updatedUser) {
      updateUserState = state.addUser(
          user: updatedUser, status: UpdateUserStatus.userDataSubmittedSuccess);
    });

    yield updateUserState;
  }

  UpdateUserState _mapEmailChangedToState(
    UpdateUserInformationChangedEvent event,
    UpdateUserState state,
  ) {
    final email = Email.dirty(event.value);
    return state.copyWith(
      email: email,
      status: UpdateUserStatus.userDataAvailable,
      formStatus: Formz.validate([
        state.passcode,
        email,
        state.firstname,
        state.lastname,
        state.passcode
      ]),
    );
  }

  UpdateUserState _mapPasscodeChangedToState(
    UpdateUserInformationChangedEvent event,
    UpdateUserState state,
  ) {
    final passcode = Passcode.dirty(event.value);
    return state.copyWith(
      passcode: passcode,
      status: UpdateUserStatus.userDataAvailable,
      formStatus: Formz.validate([
        passcode,
        state.email,
        state.firstname,
        state.lastname,
      ]),
    );
  }

  UpdateUserState _mapLastnameChangedToState(
    UpdateUserInformationChangedEvent event,
    UpdateUserState state,
  ) {
    final lastname = Lastname.dirty(event.value);
    return state.copyWith(
      lastname: lastname,
      status: UpdateUserStatus.userDataAvailable,
      formStatus: Formz.validate([
        state.passcode,
        state.email,
        state.firstname,
        lastname,
      ]),
    );
  }

  UpdateUserState _mapFirstnameChangedToState(
    UpdateUserInformationChangedEvent event,
    UpdateUserState state,
  ) {
    final firstname = Firstname.dirty(event.value);
    return state.copyWith(
      firstname: firstname,
      status: UpdateUserStatus.userDataAvailable,
      formStatus: Formz.validate([
        state.passcode,
        state.email,
        firstname,
        state.lastname,
      ]),
    );
  }
}
