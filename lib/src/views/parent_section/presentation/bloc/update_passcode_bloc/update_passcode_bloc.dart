import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:mediaapp/src/views/login/data/models/passcode_model.dart';
import 'package:meta/meta.dart';

part 'update_passcode_event.dart';
part 'update_passcode_state.dart';

final sl = GetIt.instance;

enum UpdatePasscodeStatus {
  updatePasscodeInitial,
  updatePasscodeReadyToEnter,
  updatePasscodeSubmitted,
  updatePasscodeSubmittedSuccess,
  updatePasscodeSubmittedError,
}

class UpdatePasscodeBloc
    extends Bloc<UpdatePasscodeEvent, UpdatePasscodeState> {
  UpdatePasscodeBloc() : super(UpdatePasscodeState());

  @override
  Stream<UpdatePasscodeState> mapEventToState(
    UpdatePasscodeEvent event,
  ) async* {
    if (event is UpdatePasscodeSubmit) {
      yield state.copyWith(
          status: UpdatePasscodeStatus.updatePasscodeSubmitted);
      final passcodeUpdatedOrError =
          await sl<UserRepository>().updateUserPasscode(state.passcode.value);
      yield* _eitherPasscodeUpdatedOrErrorState(passcodeUpdatedOrError);
    } else if (event is UpdatePasscodeReadyToEnter) {
      yield state.copyWith(
          status: UpdatePasscodeStatus.updatePasscodeReadyToEnter);
    } else if (event is UpdatePasscodeChangedEvent) {
      yield _mapPasscodeChangedToState(event, state);
    }
  }

  UpdatePasscodeState _mapPasscodeChangedToState(
    UpdatePasscodeChangedEvent event,
    UpdatePasscodeState state,
  ) {
    final passcode = Passcode.dirty(event.passcode);
    return state.copyWith(
      passcode: passcode,
      formStatus: Formz.validate([
        passcode,
      ]),
    );
  }

  Stream<UpdatePasscodeState> _eitherPasscodeUpdatedOrErrorState(
    Either<Failure, User> failureOrPasscodeUpdated,
  ) async* {
    UpdatePasscodeState passcodeUpdateState;
    failureOrPasscodeUpdated.fold(
      (failure) {
        switch (failure.runtimeType) {
          case PasscodeUpdateFailure:
            passcodeUpdateState = state.copyWith(
                status: UpdatePasscodeStatus.updatePasscodeSubmittedError);
            break;
          default:
            passcodeUpdateState = state.copyWith(
                status: UpdatePasscodeStatus.updatePasscodeSubmittedError);
            break;
        }
      },
      (user) {
        passcodeUpdateState = state.copyWith(
            status: UpdatePasscodeStatus.updatePasscodeSubmittedSuccess);
      },
    );
    yield passcodeUpdateState;
  }
}
