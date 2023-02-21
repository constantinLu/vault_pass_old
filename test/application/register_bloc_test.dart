import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vault_pass/application/register/register_bloc.dart';

import '../_setup/mock_setup.dart';

void main() {
  late MockIAuthFacade mockIAuthFacade;

  setUp(() {
    mockIAuthFacade = MockIAuthFacade();
  });

  blocTest(
    'emits [] when nothing is added',
    build: () => RegisterBloc(mockIAuthFacade),
    expect: () => [],
  );
}
