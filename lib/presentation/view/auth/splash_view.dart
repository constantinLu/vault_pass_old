import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/domain/core/extensions.dart';
import 'package:vault_pass/presentation/router/app_router.gr.dart';

import '../../../application/auth/auth_bloc.dart';

@RoutePage()
class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) => context.pushTo(const LoginView()),
          // HERE YOU CAN DISABLE AUTH IN ORDER TO TEST
          unauthenticated: (_) => context.pushTo(const RegisterView()),
          authorizedCredentials: (_) => context.pushTo(const HomeView()),
          authorizedBiometrics: (_) => context.pushTo(const HomeView()),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
