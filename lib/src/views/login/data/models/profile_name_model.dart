import 'package:formz/formz.dart';

enum ProfileNameValidationError { empty, wrongFormat }

class ProfileName extends FormzInput<String, ProfileNameValidationError> {
  const ProfileName.pure() : super.pure('');
  const ProfileName.dirty([String value = '']) : super.dirty(value);

  @override
  ProfileNameValidationError validator(String value) {
    RegExp regExp = new RegExp(r'^[a-zA-Z ]*$');
    if (!regExp.hasMatch(value)) {
      return ProfileNameValidationError.wrongFormat;
    } else {
      return value?.isNotEmpty == true
          ? null
          : ProfileNameValidationError.empty;
    }
  }
}
