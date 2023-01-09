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
    //TODO:  read from keystore/keychain
    await Future.delayed(Duration(seconds: 1));
    return false;
  }

  Future<User?> getUser(int userId) async {
    return _userRepository.getUser(userId);
  }

  Future<RegisterStatus> addUser(User user) async {
    if (user == null) {
      return RegisterStatus.failure;
    }
    final response = _userRepository.addUser(user);
    if (response == 1) {
      return RegisterStatus.success;
    }
    if (response == 0) {
      return RegisterStatus.already_exists;
    }
    //FIXME: FIX THIS!! logic after everything works
    return RegisterStatus.success;
  }
}
