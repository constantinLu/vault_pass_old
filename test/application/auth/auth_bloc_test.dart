import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:vault_pass/application/auth/auth_bloc.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/infra/service/biometrics_service.dart';

import '../../_setup/mock_setup.dart';

void main() {
  late AuthBloc authBloc;
  late MockIAuthFacade authFacade;
  late BiometricsService biometricsService;

  setUp(() {
    authFacade = MockIAuthFacade();
    authBloc = AuthBloc(authFacade);
    biometricsService = MockBiometricsService();
  });

  group('AuthBloc', () {
    blocTest(
      "should have Initial State",
      build: () => authBloc,
      expect: () => [],
    );

    blocTest(
      "should have be unauthenticated when user is not registered",
      build: () {
        when(() => authFacade.getCredentials())
            .thenAnswer((_) async => AuthCredentials(null, null, null));
        return authBloc;
      },
      act: (bloc) => bloc.add(const AuthEvent.authCheckRequest()),
      expect: () => [const AuthState.unauthenticated()],
    );

    blocTest(
      "should have be authorizedCredentials when user is registers",
      build: () {
        when(() => authFacade.getCredentials())
            .thenAnswer((_) async => AuthCredentials("ID-12313", null, null));
        return authBloc;
      },
      act: (bloc) => bloc.add(const AuthEvent.authCheckRequest()),
      expect: () => [const AuthState.authorizedCredentials()],
    );

    //TODO: fix this when
    // blocTest(
    //   "should have be authorizedBiometrics when user is logs in",
    //   build: () {
    //     when(() => authFacade.getCredentials()).thenAnswer((_) async =>  AuthCredentials("ID-12313", "ion", "pass"));
    //     when(() => biometricsService.authentc
    //     }
    //     return authBloc;
    //   },
    //   act: (bloc) => bloc.add(AuthEvent.authRequestedChanged()),
    //   expect: () => [AuthState.authorizedBiometrics()],
    // );
  });
}
