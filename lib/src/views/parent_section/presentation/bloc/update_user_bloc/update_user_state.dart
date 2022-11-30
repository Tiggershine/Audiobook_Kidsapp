part of 'update_user_bloc.dart';

@immutable
class UpdateUserState extends Equatable {
  const UpdateUserState({
    this.email = const Email.pure(),
    this.password = const Password.pure(),
    this.passcode = const Passcode.pure(),
    this.lastname = const Lastname.pure(),
    this.firstname = const Firstname.pure(),
    this.status = UpdateUserStatus.userDataLoading,
    this.formStatus = FormzStatus.pure,
  });

  final Email email;
  final Password password;
  final Passcode passcode;
  final Lastname lastname;
  final Firstname firstname;
  final UpdateUserStatus status;
  final FormzStatus formStatus;

  UpdateUserState copyWith({
    UpdateUserStatus status,
    FormzStatus formStatus,
    Email email,
    Password password,
    Lastname lastname,
    Firstname firstname,
    Passcode passcode,
  }) {
    return UpdateUserState(
      email: email ?? this.email,
      passcode: passcode ?? this.passcode,
      lastname: lastname ?? this.lastname,
      firstname: firstname ?? this.firstname,
      status: status ?? this.status,
      formStatus: formStatus ?? this.formStatus,
    );
  }

  UpdateUserState addUser({User user, UpdateUserStatus status}) {
    return UpdateUserState(
        email: new Email.dirty(user.email),
        passcode: new Passcode.dirty(user.passcode),
        lastname: new Lastname.dirty(user.lastname),
        firstname: new Firstname.dirty(user.firstname),
        status: status ?? UpdateUserStatus.userDataAvailable);
  }

  User getStateUser() {
    return User(
        email: email.value,
        passcode: passcode.value,
        firstname: firstname.value,
        lastname: lastname.value);
  }

  @override
  List<Object> get props =>
      [email, passcode, lastname, firstname, status, formStatus];
}
