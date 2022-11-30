part of 'authentication_bloc.dart';

class AuthenticationState extends Equatable {
  AuthenticationState([List props = const <dynamic>[]]) : super();

  @override
  List<Object> get props => [];
}

class Unauthenticated extends AuthenticationState {}

class Authenticated extends AuthenticationState {
  final User user;
  Authenticated({@required this.user});
  @override
  List<Object> get props => [user];
}
