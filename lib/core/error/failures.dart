import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  @override
  List<Object> get props => [];
}

// General failures
class ServerFailure extends Failure {}

class CacheFailure extends Failure {}

class NotConnectedFailure extends Failure {}

/// Thrown if during the sign up process if a failure occurs.
class NotSignedInFailure extends Failure {}

/// Thrown if during the sign up process if a failure occurs.
class SignUpFailure extends Failure {}

/// Thrown during the signin process if a failure occurs.
class SigninWithEmailAndPasswordFailure extends Failure {}

/// Thrown during the singup process if a failure occurs.
class SignupWithEmailAndPasswordFailure extends Failure {}

/// Thrown during the sign in with google process if a failure occurs.
class SigninWithGoogleFailure extends Failure {}

/// Thrown during the logout process if a failure occurs.
class LogOutFailure extends Failure {}

/// Thrown during the validation of passcode process if a provided passcode is not same as stored occurs.
class PasscodeNotValidFailure extends Failure {}

/// Thrown during the passcode update process if a failure occurs.
class PasscodeUpdateFailure extends Failure {}

/// Thrown during the user update process if a failure occurs.
class UserUpdateFailure extends Failure {}

/// Thrown during the user update process if a failure occurs.
class AddProfileFailure extends Failure {}

/// Thrown when failed to store selected profile.
class StoringSelectedProfileFailure extends Failure {}

/// Thrown when failed to get stored selected profile.
class GettingStoredSelectedProfileFailure extends Failure {}

/// Thrown when failed to get avatars locations.
class GettingAvatarImageListFailure extends Failure {}
