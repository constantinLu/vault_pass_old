import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:vault_pass/application/auth/auth_bloc.dart';
import 'package:vault_pass/application/login/login_bloc.dart';
import 'package:vault_pass/application/register/register_bloc.dart';
import 'package:vault_pass/injection.dart';
import 'package:vault_pass/presentation/view/auth/register_view.dart';
//! IMPORTANT THIS IS A WORKING WIDGET TEST !!!!
void main() {
  Widget createWidgetUnderTest() {
    setup();
    return MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) => getIt<AuthBloc>()..add(const AuthEvent.authRequestedChanged())),
          BlocProvider(create: (context) => getIt<RegisterBloc>()),
          BlocProvider(create: (context) => getIt<LoginBloc>()),
        ],
        child: MaterialApp(
          title: 'Vault Pass',
          home: RegisterView(),
        ));
  }

  testWidgets(
    "title is displayed",
    (WidgetTester tester) async {
      //arrangeNewsServiceReturns3Articles();
      await tester.pumpWidget(createWidgetUnderTest());

      await tester.pump(const Duration(milliseconds: 500));

      expect(find.textContaining('Create an account to get started'), findsOneWidget);

      await tester.pumpAndSettle();
    },
  );
}
