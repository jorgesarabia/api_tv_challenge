import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class StorageService {
  const StorageService(
    this._preferences,
  );

  final SharedPreferences _preferences;

  String? getCurrentUser() => _preferences.getString(Keys.currentUser);
  Future<bool> setUserJsonString(String userJson) => _preferences.setString(Keys.currentUser, userJson);
  Future<bool> deleteCurrentUser() => _preferences.remove(Keys.currentUser);
}

class Keys {
  static const String currentUser = 'CurrentUser';
}
