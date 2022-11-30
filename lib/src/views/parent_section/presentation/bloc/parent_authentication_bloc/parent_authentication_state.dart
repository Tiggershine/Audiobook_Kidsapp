part of 'parent_authentication_bloc.dart';

// @immutable
// abstract class ParentAuthenticationState {}

// class ParentPasscodeNeeded extends ParentAuthenticationState {}

// class ParentPasscodeRejected extends ParentAuthenticationState {}

// class ParentPasscodeAccepted extends ParentAuthenticationState {}

// class ParentPasscodeForgotten extends ParentAuthenticationState {}

@immutable
class ParentAuthenticationState extends Equatable {
  const ParentAuthenticationState({
    this.passcode = const Passcode.pure(),
    this.status = ParentAuthenticationStatus.parentAuthenticationInitial,
    this.formStatus = FormzStatus.pure,
  });

  final Passcode passcode;
  final ParentAuthenticationStatus status;
  final FormzStatus formStatus;

  ParentAuthenticationState copyWith({
    ParentAuthenticationStatus status,
    FormzStatus formStatus,
    Passcode passcode,
  }) {
    return ParentAuthenticationState(
      passcode: passcode ?? this.passcode,
      status: status ?? this.status,
      formStatus: formStatus ?? this.formStatus,
    );
  }

  @override
  List<Object> get props => [passcode, status, formStatus];
}
