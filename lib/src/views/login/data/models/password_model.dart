import 'package:formz/formz.dart';

enum PasswordValidationError { empty, wrongFormat }

class Password extends FormzInput<String, PasswordValidationError> {
  const Password.pure() : super.pure('');
  const Password.dirty([String value = '']) : super.dirty(value);

  @override
  PasswordValidationError validator(String value) {
    RegExp regExp = new RegExp(r'^((?!.*[\s])(?=.*[A-Za-z0-9]))');
    if (!regExp.hasMatch(value)) {
      return PasswordValidationError.wrongFormat;
    }

    return value?.isNotEmpty == true ? null : PasswordValidationError.empty;
  }
}
