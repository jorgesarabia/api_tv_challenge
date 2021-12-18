abstract class Validator {
  Validator(this.value);

  final String value;

  String? get message;
  bool get isValid;

  @override
  String toString() => value;
}
