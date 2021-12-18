import 'dart:convert';

import 'package:api_tv_challenge/app/domain/data/services/storage_service.dart';
import 'package:api_tv_challenge/app/domain/models/app_user.dart';
import 'package:api_tv_challenge/app/domain/models/password.dart';
import 'package:api_tv_challenge/app/domain/models/email_address.dart';
import 'package:api_tv_challenge/auth/domain/auth_interaction_event.dart';
import 'package:api_tv_challenge/auth/domain/i_auth_facade.dart';
import 'package:api_tv_challenge/auth/domain/signup_form.dart';
import 'package:injectable/injectable.dart';
import 'package:sqflite/sqlite_api.dart';

@LazySingleton(as: IAuthFacade)
class AuthRepository implements IAuthFacade {
  const AuthRepository(
    this._storageService,
    this._database,
  );

  final StorageService _storageService;
  final Database _database;

  @override
  Future<void> createAccountWithEmailAndPassword({required SignUpForm signUpForm}) async {
    Map<String, Object?> values = {
      'nombre': signUpForm.firstName.value,
      'email': signUpForm.emailAddress.value,
      'password': signUpForm.password.value,
    };

    final result = await _database.insert(
      'Users',
      values,
    );

    if (result != 0) {
      _saveCurrentUser(AppUser(
        firstName: signUpForm.firstName.value,
        lastName: signUpForm.lastName.value,
        email: signUpForm.emailAddress.value,
      ));
    }
  }

  Future<void> _saveCurrentUser(AppUser user) async {
    await _storageService.setUserJsonString(jsonEncode(user));
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
  Future<AuthInteractionEvent> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final result = await _database.query(
      'Users',
      where: 'email = ? AND password = ?',
      whereArgs: [emailAddress.value, password.value],
    );

    if (result.isEmpty) {
      return const AuthInteractionEvent.invalidCombination();
    }

    // final user = AppUser(
    //   firstName: result[0],
    //   lastName: lastName,
    //   email: email,
    // );

    // await _storageService.setUserJsonString(userJson);

    return const AuthInteractionEvent.loggedInSuccesfully();
  }

  @override
  Future<void> signOut() {
    throw UnimplementedError();
  }
}
