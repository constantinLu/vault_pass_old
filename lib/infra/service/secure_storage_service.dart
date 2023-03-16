import 'dart:async';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

import '../../domain/microtypes/microtypes.dart';
import '../../injection.dart';

@injectable
class SecureStorageService {
  final _secureStorage = getIt<FlutterSecureStorage>();

  static const _userIdKey = 'userId';
  static const _emailKey = 'email';
  static const _passwordKey = 'password';

  Future<void> persistAllToSecureStorage(AuthCredentials authCredentials) async {
    await _setUserId(authCredentials.get().userId);
    await _setEmail(authCredentials.get().emailAddress);
    await _setPassword(authCredentials.get().password);
  }

  Future<void> persistUserId(AuthCredentials authCredentials) async {
    await _setUserId(authCredentials.get().userId);
  }

  Future<void> persistCredentials(AuthCredentials authCredentials) async {
    await _setEmail(authCredentials.get().emailAddress);
    await _setPassword(authCredentials.get().password);
  }

  Future<AuthCredentials> getAuthCredentials() async {
    final userId = await _getUserId();
    final email = await _getEmail();
    final password = await _getPassword();
    return AuthCredentials(userId, email, password);
  }

  Future<AuthCredentials> getUserIdCredential() async {
    final userId = await _getUserId();
    return AuthCredentials.userId(userId);
  }

  Future<void> deleteCredentials() async {
    _secureStorage.delete(key: _userIdKey);
    _secureStorage.delete(key: _emailKey);
    _secureStorage.delete(key: _passwordKey);
  }

  Future _setUserId(String? userId) async => await _secureStorage.write(key: _userIdKey, value: userId);

  Future _setEmail(String? email) async => await _secureStorage.write(key: _emailKey, value: email);

  Future _setPassword(String? password) async {
    var result = await _secureStorage.write(key: _passwordKey, value: password);
    return result;
  }

  Future<String?> _getUserId() async => await _secureStorage.read(key: _userIdKey);

  Future<String?> _getEmail() async => await _secureStorage.read(key: _emailKey);

  Future<String?> _getPassword() async => await _secureStorage.read(key: _passwordKey);
}
