import 'package:api_tv_challenge/app/domain/models/validator.dart';

class IsRequired extends Validator {
  IsRequired(String value) : super(value);

  @override
  bool get isValid => value.isNotEmpty;

  @override
  String? get message {
    if (!isValid) {
      return 'Este valor es requerido';
    }

    return null;
  }
}
