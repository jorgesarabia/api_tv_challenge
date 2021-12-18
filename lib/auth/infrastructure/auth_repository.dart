import 'dart:convert';

import 'package:api_tv_challenge/app/domain/data/services/storage_service.dart';
import 'package:api_tv_challenge/app/domain/models/app_user.dart';
import 'package:api_tv_challenge/app/domain/models/password.dart';
import 'package:api_tv_challenge/app/domain/models/email_address.dart';
import 'package:api_tv_challenge/auth/domain/i_auth_facade.dart';
import 'package:api_tv_challenge/auth/domain/signup_form.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthFacade)
class AuthRepository implements IAuthFacade {
  const AuthRepository(this._storageService);

  final StorageService _storageService;

  @override
  Future<void> createAccountWithEmailAndPassword({required SignUpForm signUpForm}) {
    // TODO: implement createAccountWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<AppUser?> getSignedInUser() async {
    final jsonString = _storageService.getCurrentUser();

    if (jsonString != null) {
      return AppUser.fromJson(jsonDecode(jsonString));
    }

    return null;
  }

  @override
  Future<void> signInWithEmailAndPassword({required EmailAddress emailAddress, required Password password}) {
    // TODO: implement signInWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }
}
