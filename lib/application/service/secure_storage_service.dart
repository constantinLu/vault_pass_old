import 'dart:async';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../../domain/auth_credentials.dart';

class SecureStorageService {
  static final _secureStorage = FlutterSecureStorage();
  static const _emailKey = 'email';
  static const _passwordKey = 'password';

  static Future<void> persisToSecureStorage(AuthCredentials authCredentials) async {
    await _setEmail(authCredentials.email);
    await _setPassword(authCredentials.password);
  }

  static Future<AuthCredentials> getAuthCredentials() async {
    final email = await _getEmail();
    final password = await _getPassword();
    return AuthCredentialsBuilder(email: email, password: password).build();
  }

  static Future _setEmail(String? email) async =>
      await _secureStorage.write(key: _emailKey, value: email);

  static Future _setPassword(String? password) async {
    var result = await _secureStorage.write(key: _passwordKey, value: password);
    return result;
  }

  static Future<String?> _getEmail() async => await _secureStorage.read(key: _emailKey);

  static Future<String?> _getPassword() async => await _secureStorage.read(key: _passwordKey);
}
