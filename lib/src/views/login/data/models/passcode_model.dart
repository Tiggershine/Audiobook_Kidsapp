import 'package:formz/formz.dart';

enum PasscodeValidationError { empty, noFourDigits }

class Passcode extends FormzInput<String, PasscodeValidationError> {
  const Passcode.pure() : super.pure('');
  const Passcode.dirty([String value = '']) : super.dirty(value);

  @override
  PasscodeValidationError validator(String value) {
    if (value.length != 4) {
      return PasscodeValidationError.noFourDigits;
    } else {
      return value?.isNotEmpty == true ? null : PasscodeValidationError.empty;
    }
  }
}
