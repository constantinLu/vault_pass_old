import 'package:fpdart/fpdart.dart';
import 'package:vault_pass/domain/failures/auth_failure.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/user.dart';

abstract class IAuthFacade {
  Future<AuthCredentials> getCredentials();

  Future<Either<AuthFailure, AuthCredentials>> login({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> register({required User user});

  Future<void> signOut();
}
