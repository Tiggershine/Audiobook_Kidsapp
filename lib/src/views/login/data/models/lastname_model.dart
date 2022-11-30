import 'package:formz/formz.dart';

enum LastnameValidationError { empty, wrongFormat }

class Lastname extends FormzInput<String, LastnameValidationError> {
  const Lastname.pure() : super.pure('');
  const Lastname.dirty([String value = '']) : super.dirty(value);

  @override
  LastnameValidationError validator(String value) {
    RegExp regExp = new RegExp(r'^$|^[A-Za-z]+$');
    if (!regExp.hasMatch(value)) {
      return LastnameValidationError.wrongFormat;
    }
    return null;
  }
}
