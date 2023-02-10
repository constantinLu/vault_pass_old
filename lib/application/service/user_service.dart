//add local secure storage
import '../../domain/auth_credentials.dart';
import '../../domain/user.dart';
import '../../infra/repository/user_repository.dart';
import '../register/register_bloc.dart';

class UserService {
  final UserRepository _userRepository;

  UserService(this._userRepository);

  Future<void> deleteToken() async {
    /// delete from keystore/keychain
    await Future.delayed(Duration(seconds: 1));
    return;
  }

  Future<void> persistToken(String token) async {
    /// write to the database
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

  //TODO: change the password to microType and encrypt it
  Future<User?> authenticateUser(AuthCredentials authCredentials) async {
    return _userRepository.authenticateUser(authCredentials);
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