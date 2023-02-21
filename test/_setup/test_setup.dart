import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/application/auth/auth_bloc.dart';
import 'package:vault_pass/application/login/login_bloc.dart';
import 'package:vault_pass/application/register/register_bloc.dart';
import 'package:vault_pass/injection.dart';

Widget initTest(Widget testWidget) {
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
        home: testWidget,
      ));
}
