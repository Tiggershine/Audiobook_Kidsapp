import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:mediaapp/src/views/login/data/models/passcode_model.dart';
import 'package:meta/meta.dart';

part 'parent_authentication_event.dart';
part 'parent_authentication_state.dart';

final sl = GetIt.instance;

enum ParentAuthenticationStatus {
  parentAuthenticationInitial,
  parentAuthenticationSubmittedSuccess,
  parentAuthenticationSubmittedError,
  parentAuthenticationPasscodeForgotten,
}

class ParentAuthenticationBloc
    extends Bloc<ParentAuthenticationEvent, ParentAuthenticationState> {
  ParentAuthenticationBloc() : super(ParentAuthenticationState());

  @override
  Stream<ParentAuthenticationState> mapEventToState(
    ParentAuthenticationEvent event,
  ) async* {
    if (event is ParentPasscodeChanged) {
      yield _mapPasscodeChangedToState(event, state);
    } else if (event is ParentPasscodeForgottenEvent) {
      yield ParentAuthenticationState().copyWith(
          status:
              ParentAuthenticationStatus.parentAuthenticationPasscodeForgotten);
    } else if (event is ParentPasscodeSubmitted) {
      final passcodeValidOrNot = await sl<UserRepository>()
          .checkProvidedPasscodeValidity(state.passcode.value);
      yield* _eitherValidPasscodeOrNotState(passcodeValidOrNot);
    } else if (event is ParentLogout) {
      yield ParentAuthenticationState().copyWith(
          status: ParentAuthenticationStatus.parentAuthenticationInitial);
    } else if (event is ParentCheckPasscode) {
      final user = await sl<UserRepository>().getLocalUser();
      if (user.passcode.length != 4) {
        yield ParentAuthenticationState().copyWith(
            status: ParentAuthenticationStatus
                .parentAuthenticationPasscodeForgotten);
      }
    }
  }

  ParentAuthenticationState _mapPasscodeChangedToState(
    ParentPasscodeChanged event,
    ParentAuthenticationState state,
  ) {
    final passcode = Passcode.dirty(event.passcode);
    return state.copyWith(
      passcode: passcode,
      status: ParentAuthenticationStatus.parentAuthenticationInitial,
      formStatus: Formz.validate([
        passcode,
      ]),
    );
  }

  Stream<ParentAuthenticationState> _eitherValidPasscodeOrNotState(
    Either<Failure, bool> failureOrValidPasscode,
  ) async* {
    ParentAuthenticationState parentState;
    failureOrValidPasscode.fold((failure) {
      switch (failure.runtimeType) {
        case PasscodeNotValidFailure:
          parentState = ParentAuthenticationState().copyWith(
              status: ParentAuthenticationStatus
                  .parentAuthenticationSubmittedError);
          break;
        case NotSignedInFailure:
          parentState = ParentAuthenticationState().copyWith(
              status: ParentAuthenticationStatus
                  .parentAuthenticationSubmittedError);
          break;
        default:
          parentState = ParentAuthenticationState().copyWith(
              status: ParentAuthenticationStatus
                  .parentAuthenticationSubmittedError);
          break;
      }
    }, (valid) {
      parentState = ParentAuthenticationState().copyWith(
          status:
              ParentAuthenticationStatus.parentAuthenticationSubmittedSuccess);
    });
    yield parentState;
  }
}
