import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:formz/formz.dart';
import 'package:get_it/get_it.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mediaapp/core/authentication/repository/authentication_repository.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/src/views/login/data/models/models.dart';
import 'package:mediaapp/src/views/login/data/models/passcode_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'signin_event.dart';
part 'signin_state.dart';

final sl = GetIt.instance;
enum SignInStatus {
  signinFromMenu,
  signinNewPasscode,
  signinInitial
}

class SigninBloc extends Bloc<SigninEvent, SigninState> {
  SigninBloc() : super(SigninState.correctState());

  @override
  Stream<SigninState> mapEventToState(
    SigninEvent event,
  ) async* {
    if (event is SigninEmailChanged) {
      yield _mapEmailChangedToState(event, state);
    } else if (event is SigninPasswordChanged) {
      yield _mapPasswordChangedToState(event, state);
    } else if (event is SigninPasscodeChanged) {
      yield _mapPasscodeChangedToState(event, state);
    } else if (event is SigninSubmitted) {
      yield* _mapSigninSubmittedToState(event, state);
    } else if (event is SigninGoogleSubmitted) {
      yield* _mapSigninGoogleSubmittedToState(event, state);
    } else if (event is SigninPasscodeSubmitted) {
      yield* _mapSigninPasscodeSubmittedToState(event, state);
    }
  }

  SigninState _mapEmailChangedToState(
    SigninEmailChanged event,
    SigninState state,
  ) {
    final email = Email.dirty(event.email);
    return state.copyWith(
      email: email,
      status: Formz.validate([email, state.password]),
    );
  }

  SigninState _mapPasswordChangedToState(
    SigninPasswordChanged event,
    SigninState state,
  ) {
    final password = Password.dirty(event.password);
    return state.copyWith(
      password: password,
      status: Formz.validate([password, state.email]),
    );
  }

  SigninState _mapPasscodeChangedToState(
    SigninPasscodeChanged event,
    SigninState state,
  ) {
    final passcode = Passcode.dirty(event.passcode);
    return state.copyWith(
      passcode: passcode,
    );
  }

  Stream<SigninState> _mapSigninSubmittedToState(
      SigninEvent event, SigninState state) async* {
    SigninState signinState;
    yield state.copyWith(status: FormzStatus.submissionInProgress);

    final userSignedInOrFailue = await sl<AuthenticationRepository>()
        .signinUserByEmailPassword(
            email: state.email.value, password: state.password.value);
    userSignedInOrFailue.fold(
      (failure) {
        switch (failure.runtimeType) {
          default:
            signinState = state.copyWith(status: FormzStatus.submissionFailure);
            break;
        }
      },
      (user) {
        signinState = state.copyWith(status: FormzStatus.submissionSuccess);
      },
    );
    yield signinState;
  }

  Stream<SigninState> _mapSigninPasscodeSubmittedToState(
      SigninPasscodeSubmitted event, SigninState state) async* {
    SigninState signinState;
    signinState = state.copyWith(status: FormzStatus.submissionInProgress);

    final userPasscodeUpdatedOrFailue =
        await sl<UserRepository>().updateUserPasscode(state.passcode.value);
    userPasscodeUpdatedOrFailue.fold(
      (failure) {
        switch (failure.runtimeType) {
          default:
            signinState = state.copyWith(status: FormzStatus.submissionFailure);
            break;
        }
      },
      (user) {
        signinState = state.copyWith(status: FormzStatus.submissionSuccess);
      },
    );
    yield signinState;
  }

  Stream<SigninState> _mapSigninGoogleSubmittedToState(
      SigninGoogleSubmitted event, SigninState state) async* {
    SigninState signinState;
    String token;

    yield state.copyWith(status: FormzStatus.submissionInProgress);

    try {
      GoogleSignInAccount googleSignInAccount =
          await sl<GoogleSignIn>().signIn();
      GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount.authentication;
      token = googleSignInAuthentication.idToken;
    } catch (e) {
      yield state.copyWith(status: FormzStatus.submissionFailure);
    }
    final userSignedInOrFailue =
        await sl<AuthenticationRepository>().signinGoogle(token: token);
    userSignedInOrFailue.fold(
      (failure) {
        switch (failure.runtimeType) {
          default:
            signinState = state.copyWith(status: FormzStatus.submissionFailure);
            break;
        }
      },
      (user) {
        if (user.passcode.length != 4) {
          signinState =
              state.copyWith(signInStatus: SignInStatus.signinNewPasscode);
        } else {
          signinState = state.copyWith(status: FormzStatus.submissionSuccess);
        }
      },
    );
    yield signinState;
  }
}
