import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/authentication/repository/authentication_repository.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

final sl = GetIt.instance;

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationBloc({
    AuthenticationRepository authenticationRepository,
    UserRepository userRepository,
  }) : super(null);

  @override
  Stream<AuthenticationState> mapEventToState(
    AuthenticationEvent event,
  ) async* {
    if (event is AuthenticationStatusChanged) {
      yield* _mapAuthenticationStatusChangedToState(event);
    } else if (event is AuthenticationLogoutRequested) {
      yield* _mapAuthenticationLogoutRequestToState(event);
    } else if (event is CheckAuthenticationStatus) {
      yield await _checkAuthenticationStatus();
    }
  }

  Stream<AuthenticationState> _mapAuthenticationLogoutRequestToState(
      AuthenticationLogoutRequested event) async* {
    AuthenticationState authenticationState = Unauthenticated();
    sl<AuthenticationRepository>().logOut();
    yield authenticationState;
  }

  Stream<AuthenticationState> _mapAuthenticationStatusChangedToState(
    AuthenticationStatusChanged event,
  ) async* {
    AuthenticationState authenticationState;
    switch (event.status) {
      case AuthenticationStatus.unauthenticated:
        authenticationState = Unauthenticated();
        break;
      case AuthenticationStatus.authenticated:
        final user = await _tryGetUser();
        if (user != null) {
          authenticationState = Authenticated(user: user);
        } else {
          authenticationState = Unauthenticated();
        }
        break;
      case AuthenticationStatus.unknown:
        authenticationState = Unauthenticated();
        break;
    }
    yield authenticationState;
  }

  Future<User> _tryGetUser() async {
    try {
      final user = await sl<UserRepository>().getLocalUser();
      return user;
    } on Exception {
      return null;
    }
  }

  Future<AuthenticationState> _checkAuthenticationStatus() async {
    try {
      User user = await sl<UserRepository>().getLocalUser();
      return Authenticated(user: user);
    } catch (e) {
      return Unauthenticated();
    }
  }
}
