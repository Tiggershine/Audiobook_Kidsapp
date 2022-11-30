import 'dart:async';
import 'package:dartz/dartz.dart';
import 'package:get_it/get_it.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:mediaapp/core/authentication/datasources/authentication_remote_data_source.dart';
import 'package:mediaapp/core/authentication/models/user.dart';
import 'package:mediaapp/core/authentication/repository/user_repository.dart';
import 'package:mediaapp/core/error/exception.dart';
import 'package:mediaapp/core/error/failures.dart';
import 'package:meta/meta.dart';

final sl = GetIt.instance;

enum AuthenticationStatus { unknown, authenticated, unauthenticated }

class AuthenticationRepository {
  AuthenticationRepository() : super();

  Future<Either<Failure, User>> signinUserByEmailPassword({
    @required String email,
    @required String password,
  }) async {
    try {
      final user = await sl<AuthenticationRemoteDataSource>()
          .signinUserByEmailPassword(email: email, password: password);
      sl<UserRepository>().storeUser(user);
      return Right(user);
    } on SigninException {
      return Left(SigninWithEmailAndPasswordFailure());
    }
  }

  Future<Either<Failure, User>> signupUserByEmailPassword({
    @required String email,
    @required String password,
    @required String passcode,
  }) async {
    try {
      final user = await sl<AuthenticationRemoteDataSource>()
          .signupUserByEmailPassword(
              email: email, password: password, passcode: passcode);
      sl<UserRepository>().storeUser(user);
      return Right(user);
    } on SignupException {
      return Left(SignupWithEmailAndPasswordFailure());
    }
  }

  Future<Either<Failure, User>> signinGoogle({
    @required String token,
  }) async {
    try {
      final user =
          await sl<AuthenticationRemoteDataSource>().signinGoogle(token: token);
      sl<UserRepository>().storeUser(user);
      return Right(user);
    } on SignupException {
      return Left(SignupWithEmailAndPasswordFailure());
    }
  }

  void logOut() async {
    sl<GoogleSignIn>().signOut();
    await sl<UserRepository>().logOut();
  }
}
