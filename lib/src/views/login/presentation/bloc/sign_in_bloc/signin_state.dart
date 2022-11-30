part of 'signin_bloc.dart';

class SigninState extends Equatable {
  SigninState({
    this.status = FormzStatus.pure,
    this.email = const Email.pure(),
    this.password = const Password.pure(),
    this.passcode = const Passcode.pure(),
    this.signInStatus = SignInStatus.signinFromMenu,
  });

  SigninState.correctState() {
    this.status = FormzStatus.pure;
    this.email = const Email.pure();
    this.password = const Password.pure();
    this.passcode = const Passcode.pure();
    if (sl<SharedPreferences>().get('firstTimeLoad') == null) {
      this.signInStatus = SignInStatus.signinInitial;
    } else {
      this.signInStatus = SignInStatus.signinFromMenu;
    }
  }

  FormzStatus status;
  Email email;
  Password password;
  Passcode passcode;
  SignInStatus signInStatus;

  SigninState copyWith({
    FormzStatus status,
    Email email,
    Password password,
    Passcode passcode,
    SignInStatus signInStatus,
  }) {
    return SigninState(
      status: status ?? this.status,
      email: email ?? this.email,
      password: password ?? this.password,
      passcode: passcode ?? this.passcode,
      signInStatus: signInStatus ?? this.signInStatus,
    );
  }

  @override
  List<Object> get props => [status, email, password, passcode, signInStatus];
}
