part of 'parent_authentication_bloc.dart';

abstract class ParentAuthenticationEvent extends Equatable {}

class ParentPasscodeChanged extends ParentAuthenticationEvent {
  final String passcode;
  ParentPasscodeChanged({@required this.passcode});
  @override
  List<Object> get props => [passcode];
}

class ParentPasscodeSubmitted extends ParentAuthenticationEvent {
  @override
  List<Object> get props => [];
}

class ParentPasscodeForgottenEvent extends ParentAuthenticationEvent {
  @override
  List<Object> get props => [];
}

class ParentLogout extends ParentAuthenticationEvent {
  @override
  List<Object> get props => [];
}

class ParentCheckPasscode extends ParentAuthenticationEvent {
  @override
  List<Object> get props => [];
}
