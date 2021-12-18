import 'package:api_tv_challenge/app/domain/models/email_address.dart';
import 'package:api_tv_challenge/app/domain/models/is_required.dart';
import 'package:api_tv_challenge/app/domain/models/password.dart';

class SignUpForm {
  SignUpForm._({
    required this.emailAddress,
    required this.password,
    required this.firstName,
    required this.lastName,
  });

  factory SignUpForm.empty() {
    return SignUpForm._(
      emailAddress: EmailAddress(''),
      password: Password(''),
      firstName: IsRequired(''),
      lastName: IsRequired(''),
    );
  }

  EmailAddress emailAddress;
  Password password;
  IsRequired firstName;
  IsRequired lastName;

  SignUpForm copyWith({
    EmailAddress? emailAddress,
    Password? password,
    IsRequired? firstName,
    IsRequired? lastName,
  }) {
    return SignUpForm._(
      emailAddress: emailAddress ?? this.emailAddress,
      password: password ?? this.password,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
    );
  }

  String get fullName => '${firstName.value} ${lastName.value}';

  bool get isValid {
    final emailAndPass = emailAddress.isValid && password.isValid;
    return emailAndPass && firstName.isValid && lastName.isValid;
  }
}
