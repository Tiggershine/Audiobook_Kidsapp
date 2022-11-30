part of 'signup_bloc.dart';

@immutable
abstract class SignupEvent extends Equatable {
  const SignupEvent();

  @override
  List<Object> get props => [];
}

class SignupEmailChanged extends SignupEvent {
  const SignupEmailChanged(this.email);

  final String email;

  @override
  List<Object> get props => [email];
}

class SignupPasswordChanged extends SignupEvent {
  const SignupPasswordChanged(this.password);

  final String password;

  @override
  List<Object> get props => [password];
}

class SignupPasscodeChanged extends SignupEvent {
  const SignupPasscodeChanged(this.passcode);

  final String passcode;

  @override
  List<Object> get props => [passcode];
}

class SignupSubmitted extends SignupEvent {
  const SignupSubmitted();
}
