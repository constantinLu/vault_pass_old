import 'package:fpdart/src/either.dart';
import 'package:fpdart/src/unit.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/failures/auth_failure.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/infra/service/user_service.dart';

import '../../domain/auth/auth_facade.dart';
import '../../domain/user.dart';


@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final UserService userService;

  AuthFacade(this.userService);

  @override
  Future<AuthCredentials> getCredentials() {
    return userService.getAuthCredentials();
  }

  @override
  Future<Either<AuthFailure, AuthCredentials>> login({
    required EmailAddress emailAddress,
    required Password password,
  }) {
    return userService.authenticateUser(emailAddress, password);
  }

  @override
  Future<Either<AuthFailure, Unit>> register({required User user}) async {
    return userService.registerUser(user);
  }

  @override
  Future<void> signOut() {
    // just drop the credentials from local storage (this might not work since will
    // propt the user to add the credentials again and we just want to log him with the biometrics
    // REDIRECT TO LOGIN PAGE !
    throw UnimplementedError();
  }
}
