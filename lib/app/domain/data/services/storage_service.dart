import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@injectable
class StorageService {
  const StorageService(
    this._preferences,
  );

  final SharedPreferences _preferences;

  String? getCurrentUser() => _preferences.getString(Keys.currentUser);
}

class Keys {
  static const String currentUser = 'CurrentUser';
}
