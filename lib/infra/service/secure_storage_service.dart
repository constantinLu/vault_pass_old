import 'dart:async';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

import '../../domain/microtypes/microtypes.dart';
import '../../injection.dart';

@injectable
class SecureStorageService {
  final _secureStorage = getIt<FlutterSecureStorage>();

  static const _userId = 'userId';
  static const _emailKey = 'email';
  static const _passwordKey = 'password';
  static const _isBiometrics = 'isBiometrics';

  Future<void> persistAllToSecureStorage(AuthCredentials authCredentials) async {
    await _setUserId(authCredentials.getOrError().userId);
    await _setEmail(authCredentials.getOrError().emailAddress);
    await _setPassword(authCredentials.getOrError().password);
  }

  Future<void> persistUserId(AuthCredentials authCredentials) async {
    await _setUserId(authCredentials.getOrError().userId);
  }

  Future<void> persistCredentials(AuthCredentials authCredentials) async {
    await _setEmail(authCredentials.getOrError().emailAddress);
    await _setPassword(authCredentials.getOrError().password);
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

  //TODO: deleteAuthCredentials method
  Future _setUserId(String? userId) async =>
      await _secureStorage.write(key: _userId, value: userId);

  Future _setEmail(String? email) async => await _secureStorage.write(key: _emailKey, value: email);

  Future _setPassword(String? password) async {
    var result = await _secureStorage.write(key: _passwordKey, value: password);
    return result;
  }

  Future<String?> _getUserId() async => await _secureStorage.read(key: _userId);

  Future<String?> _getEmail() async => await _secureStorage.read(key: _emailKey);

  Future<String?> _getPassword() async => await _secureStorage.read(key: _passwordKey);
}