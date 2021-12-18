import 'package:api_tv_challenge/app/domain/models/app_user.dart';
import 'package:api_tv_challenge/app/domain/models/email_address.dart';
import 'package:api_tv_challenge/app/domain/models/password.dart';
import 'package:api_tv_challenge/auth/domain/auth_interaction_event.dart';
import 'package:api_tv_challenge/auth/domain/signup_form.dart';

abstract class IAuthFacade {
  Future<AppUser?> getSignedInUser();

  Future<AuthInteractionEvent> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<void> signOut();

  Future<void> createAccountWithEmailAndPassword({
    required SignUpForm signUpForm,
  });
}
