import 'package:api_tv_challenge/app/domain/models/validator.dart';

class Password extends Validator {
  Password(String value) : super(value);

  bool get _hasAtLeastOneNumber => RegExp(r'^.*[0-9].*$').hasMatch(value);
  bool get _hasAtLeastOneLoewrcase => RegExp(r'^.*[a-z].*$').hasMatch(value);
  bool get _hasAtLeastOneUppercase => RegExp(r'^.*[A-Z].*$').hasMatch(value);
  bool get _hasMoreThanSixCharacters => value.length >= 6;

  @override
  bool get isValid {
    bool sumaDeValidadores = _hasAtLeastOneLoewrcase && _hasAtLeastOneUppercase;
    sumaDeValidadores = sumaDeValidadores && _hasAtLeastOneNumber;
    sumaDeValidadores = sumaDeValidadores && _hasMoreThanSixCharacters;

    return sumaDeValidadores;
  }

  @override
  String? get message {
    if (!isValid) {
      return 'Must contain at least one lower case, \none upper case, one number and more than 6 characters';
    }

    return null;
  }
}
