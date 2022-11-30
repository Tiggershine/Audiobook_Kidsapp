import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/repository/authentication_repository.dart';
import 'package:mediaapp/src/views/login/data/models/models.dart';
import 'package:mediaapp/src/views/login/data/models/passcode_model.dart';
import 'package:meta/meta.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'signup_event.dart';
part 'signup_state.dart';

final sl = GetIt.instance;
enum SignUpStatus { signupFromMenu, signupInitial }

class SignupBloc extends Bloc<SignupEvent, SignupState> {
  SignupBloc() : super(SignupState.correctState());

  @override
  Stream<SignupState> mapEventToState(
    SignupEvent event,
  ) async* {
    if (event is SignupEmailChanged) {
      yield _mapUsernameChangedToState(event, state);
    } else if (event is SignupPasswordChanged) {
      yield _mapPasswordChangedToState(event, state);
    } else if (event is SignupPasscodeChanged) {
      yield _mapPasscodeChangedToState(event, state);
    } else if (event is SignupSubmitted) {
      yield* _mapLoginSubmittedToState(event, state);
    }
  }

  SignupState _mapUsernameChangedToState(
    SignupEmailChanged event,
    SignupState state,
  ) {
    final email = Email.dirty(event.email);
    return state.copyWith(
      email: email,
      status: Formz.validate([email, state.password, state.passcode]),
    );
  }

  SignupState _mapPasswordChangedToState(
    SignupPasswordChanged event,
    SignupState state,
  ) {
    final password = Password.dirty(event.password);
    return state.copyWith(
      password: password,
      status: Formz.validate([password, state.email, state.passcode]),
    );
  }

  SignupState _mapPasscodeChangedToState(
    SignupPasscodeChanged event,
    SignupState state,
  ) {
    final passcode = Passcode.dirty(event.passcode);
    return state.copyWith(
      passcode: passcode,
      status: Formz.validate([passcode, state.email, state.password]),
    );
  }

  Stream<SignupState> _mapLoginSubmittedToState(
    SignupSubmitted event,
    SignupState state,
  ) async* {
    // if (state.status.isValidated) {
    //   yield state.copyWith(status: FormzStatus.submissionInProgress);
    //   try {
    //     await sl<AuthenticationRepository>().signupUserByEmailPassword(
    //         email: state.email.value,
    //         password: state.password.value,
    //         passcode: state.passcode.value);
    //     yield state.copyWith(status: FormzStatus.submissionSuccess);
    //   } on Exception {
    //     yield state.copyWith(status: FormzStatus.submissionFailure);
    //   }
    // }
    //
    SignupState signupState;
    signupState = state.copyWith(status: FormzStatus.submissionInProgress);

    final userSignedUnOrFailue = await sl<AuthenticationRepository>()
        .signupUserByEmailPassword(
            email: state.email.value,
            password: state.password.value,
            passcode: state.passcode.value);
    userSignedUnOrFailue.fold(
      (failure) {
        switch (failure.runtimeType) {
          default:
            signupState = state.copyWith(status: FormzStatus.submissionFailure);
            break;
        }
      },
      (user) {
        signupState = state.copyWith(status: FormzStatus.submissionSuccess);
      },
    );
    yield signupState;
  }
}
