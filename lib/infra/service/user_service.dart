//add local secure storage
//import '../../application/register/register_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/infra/service/secure_storage_service.dart';

import '../../domain/failures/auth_failure.dart';
import '../../domain/model/user.dart';
import '../../infra/repository/user_repository.dart';

@injectable
class UserService {
  final UserRepository _userRepository;
  final SecureStorageService secureStorageService;

  UserService(this._userRepository, this.secureStorageService);

  Future<AuthCredentials> getAuthCredentials() {
    return secureStorageService.getAuthCredentials();
  }

  ///Docs: Checks if the credentials matches with the user from the database
  ///Return: Authenticated User or AuthFailure
  Future<Either<AuthFailure, AuthCredentials>> authenticateUser(
      EmailAddress emailAddress, Password password) async {
    final user = _userRepository.authenticateUser(emailAddress, password);
    secureStorageService.persistCredentials(
        AuthCredentials.authCredentials(emailAddress.getOrError(), password.getOrError()));
    return user;
  }

  Future<Either<AuthFailure, Unit>> registerUser(User user) async {
    final userResponse = await _userRepository.addUser(user);
    final userValue = await _getUser(user.id);
    await secureStorageService.persistUserId(AuthCredentials.userId(userValue.id.toString()));
    return userResponse;
  }

  Future<void> signOut() async {
    await secureStorageService.deleteCredentials();
  }

  Future<User> _getUser(UniqueId userId) async {
    return _userRepository.getUser(userId);
  }
}
