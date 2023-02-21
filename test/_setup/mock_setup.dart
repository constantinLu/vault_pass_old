import 'package:mocktail/mocktail.dart';
import 'package:vault_pass/domain/auth/auth_facade.dart';
import 'package:vault_pass/infra/service/biometrics_service.dart';


/// For more info see: https://docs.flutter.dev/cookbook/testing/unit/introduction
class MockIAuthFacade extends Mock implements IAuthFacade {}

class MockBiometricsService extends Mock implements BiometricsService {}

// class MockAuthBloc extends MockBloc<AuthEvent, AuthState> implements AuthBloc {}
//
// class MockRegisterBloc extends MockBloc<RegisterEvent, RegisterState> implements RegisterBloc {}
