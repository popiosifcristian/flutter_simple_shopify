import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefServices extends SharedPrefs {
  // singleton object
  static final SharedPrefServices _singleton = SharedPrefServices._();

  static SharedPrefs _prefs;

  // A private constructor. Allows us to create instances of SharedPreferenceHelper
  // only from within the SharedPreferenceHelper class itself.
  SharedPrefServices._();

  // factory method to return the same object each time its needed
  factory SharedPrefServices() => _singleton;

  // Singleton accessor
  static Future<SharedPrefs> get instance async {
    if (_prefs == null) {
      try {
        var sp = await SharedPreferences.getInstance();
        print('native sp');
        _prefs = SharedPrefsNative(sp);
      } catch (e) {
        if (e is Error) print(e.stackTrace);
        print(e);
        print('in memory sp');
        _prefs = SharedPrefsInMemory();
      }
    }
    return _singleton;
  }

  @override
  bool getBool(String key) => _prefs.getBool(key);

  @override
  String getString(String key) => _prefs.getString(key);

  @override
  Future<bool> remove(String key) => _prefs.remove(key);

  @override
  Future<bool> setBool(String key, bool value) => _prefs.setBool(key, value);

  @override
  Future<bool> setString(String key, String value) =>
      _prefs.setString(key, value);

  @override
  bool containsKey(String key) => _prefs.containsKey(key);
}

abstract class SharedPrefs {
  bool containsKey(String key);

  String getString(String key);

  Future<bool> setString(String key, String value);

  bool getBool(String key);

  Future<bool> setBool(String key, bool value);

  Future<bool> remove(String key);
}

class SharedPrefsNative extends SharedPrefs {
  final SharedPreferences _preferences;

  SharedPrefsNative(this._preferences);

  @override
  bool getBool(String key) => _preferences.getBool(key);

  @override
  Future<bool> setBool(String key, bool value) =>
      _preferences.setBool(key, value);

  @override
  String getString(String key) => _preferences.getString(key);

  @override
  Future<bool> setString(String key, String value) =>
      _preferences.setString(key, value);

  @override
  Future<bool> remove(String key) => _preferences.remove(key);

  @override
  bool containsKey(String key) => _preferences.containsKey(key);
}

class SharedPrefsInMemory extends SharedPrefs {
  final Map<String, String> _preferences = Map();

  @override
  bool getBool(String key) => _preferences[key] == 'true';

  @override
  Future<bool> setBool(String key, bool value) {
    _preferences[key] = value.toString();
    return Future.value(true);
  }

  @override
  String getString(String key) => _preferences[key];

  @override
  Future<bool> setString(String key, String value) {
    _preferences[key] = value;
    return Future.value(true);
  }

  @override
  Future<bool> remove(String key) {
    _preferences.remove(key);
    return Future.value(true);
  }

  @override
  bool containsKey(String key) => _preferences.containsKey(key);
}
