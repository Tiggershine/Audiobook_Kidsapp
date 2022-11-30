part of 'signup_bloc.dart';

class SignupState extends Equatable {
  SignupState({
    this.signUpStatus = SignUpStatus.signupInitial,
    this.status = FormzStatus.pure,
    this.email = const Email.pure(),
    this.password = const Password.pure(),
    this.passcode = const Passcode.pure(),
  });

  SignupState.correctState() {
    this.status = FormzStatus.pure;
    this.email = const Email.pure();
    this.password = const Password.pure();
    this.passcode = const Passcode.pure();
    if (sl<SharedPreferences>().get('firstTimeLoad') == null) {
      this.signUpStatus = SignUpStatus.signupInitial;
    } else {
      this.signUpStatus = SignUpStatus.signupFromMenu;
    }
  }
  FormzStatus status;
  Email email;
  Password password;
  Passcode passcode;
  SignUpStatus signUpStatus;
  SignupState copyWith({
    FormzStatus status,
    Email email,
    Password password,
    Passcode passcode,
  }) {
    return SignupState(
      status: status ?? this.status,
      email: email ?? this.email,
      password: password ?? this.password,
      passcode: passcode ?? this.passcode,
    );
  }

  @override
  List<Object> get props => [status, email, password, passcode];
}
