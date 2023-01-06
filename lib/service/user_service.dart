import 'package:vault_pass/repository/user_repository.dart';
import 'package:vault_pass/state_management/register/register_bloc.dart';

import '../model/user.dart';

//add local secure storage
class UserService {
  final UserRepository _userRepository;

  UserService(this._userRepository);

  Future<String> authenticate({
    required String username,
    required String password,
  }) async {
    await Future.delayed(Duration(seconds: 1));
    return 'token';
  }

  Future<void> deleteToken() async {
    /// delete from keystore/keychain
    await Future.delayed(Duration(seconds: 1));
    return;
  }

  Future<void> persistToken(String token) async {
    /// write to keystore/keychain
    await Future.delayed(Duration(seconds: 1));
    return;
  }

  Future<bool> hasToken() async {
    /// read from keystore/keychain
    await Future.delayed(Duration(seconds: 1));
    return false;
  }

  Future<User?> getUser() async {
    return _userRepository.getUser();
  }

  Future<RegisterStatus> saveUser(User user) async {
    if (user == null) {
      return RegisterStatus.failure;
    }
    _userRepository.saveUser(user);
    //change this after you create the database
    return RegisterStatus.success;
  }
}
