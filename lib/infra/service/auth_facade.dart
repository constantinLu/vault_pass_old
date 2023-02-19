import 'package:fpdart/src/either.dart';
import 'package:fpdart/src/unit.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/failures/auth_failure.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/user.dart';
import 'package:vault_pass/infra/service/user_service.dart';

import '../../domain/auth/auth_facade.dart';

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
  Future<Either<AuthFailure, Unit>> register({required User user}) {
    return userService.registerUser(user);
  }

  @override
  Future<void> signOut() async {
    userService.signOut();
  }
}
