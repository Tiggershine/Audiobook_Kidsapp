import 'package:formz/formz.dart';

enum FirstnameValidationError { empty, wrongFormat }

class Firstname extends FormzInput<String, FirstnameValidationError> {
  const Firstname.pure() : super.pure('');
  const Firstname.dirty([String value = '']) : super.dirty(value);

  @override
  FirstnameValidationError validator(String value) {
    RegExp regExp = new RegExp(r'^$|^[A-Za-z]+$');
    if (!regExp.hasMatch(value)) {
      return FirstnameValidationError.wrongFormat;
    }
    return null;
  }
}
