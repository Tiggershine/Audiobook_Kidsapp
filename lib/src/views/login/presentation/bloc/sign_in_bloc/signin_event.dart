part of 'signin_bloc.dart';

abstract class SigninEvent extends Equatable {
  const SigninEvent();

  @override
  List<Object> get props => [];
}

class SigninEmailChanged extends SigninEvent {
  const SigninEmailChanged(this.email);

  final String email;

  @override
  List<Object> get props => [email];
}

class SigninPasswordChanged extends SigninEvent {
  const SigninPasswordChanged(this.password);

  final String password;

  @override
  List<Object> get props => [password];
}

class SigninPasscodeChanged extends SigninEvent {
  const SigninPasscodeChanged({this.passcode});

  final String passcode;

  @override
  List<Object> get props => [passcode];
}

class SigninSubmitted extends SigninEvent {
  const SigninSubmitted();
}

class SigninPasscodeSubmitted extends SigninEvent {
  const SigninPasscodeSubmitted();
}

class SigninGoogleSubmitted extends SigninEvent {
  List<Object> get props => [];
}
