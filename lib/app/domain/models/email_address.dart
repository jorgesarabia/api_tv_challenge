import 'package:api_tv_challenge/app/domain/models/validator.dart';

class EmailAddress extends Validator {
  EmailAddress(String value) : super(value);
  final _regex = r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

  @override
  bool get isValid => RegExp(_regex).hasMatch(value);

  @override
  String? get message {
    if (!isValid) {
      return 'Ingrese un correo electrónico válido';
    }

    return null;
  }
}
