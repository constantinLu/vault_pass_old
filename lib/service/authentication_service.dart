import 'dart:async';

import 'package:flutter/services.dart';
import 'package:local_auth/local_auth.dart';
import 'package:logger/logger.dart';

class AuthenticationService {
  static final LocalAuthentication _auth = LocalAuthentication();
  static final log = Logger();

  static Future<bool> authenticate() async {
    final isBiometricsAvailable = await hasBiometrics();
    if (!isBiometricsAvailable) {
      log.i("This phone does not support biometrics authentication");
      return false;
    }

    try {
      return await _auth.authenticate(
          localizedReason: "Scan Fingerprint to Authenticate",
          options: const AuthenticationOptions(
              biometricOnly: false, useErrorDialogs: true, stickyAuth: true));
    } on PlatformException catch (e) {
      log.e("Error on authentication", e);
      return false;
    }
  }

  static Future<List<BiometricType>> getBiometrics() async {
    try {
      return await _auth.getAvailableBiometrics();
    } on PlatformException catch (e) {
      return <BiometricType>[];
    }
  }

  static Future<bool> hasBiometrics() async {
    return await _auth.canCheckBiometrics;
  }

  // check with this method before you authenticate the user
  Future<bool> authenticateIsAvailable() async {
    final isAvailable = await _auth.canCheckBiometrics;
    final isDeviceSupported = await _auth.isDeviceSupported();
    return isAvailable && isDeviceSupported;
  }

}
