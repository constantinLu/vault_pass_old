import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/domain/core/extensions.dart';
import 'package:vault_pass/presentation/router/app_router.gr.dart';

import '../../../application/auth/auth_bloc.dart';

class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) => {}, //DO NOTHING
          unauthenticated: (_) => context.teleportTo(const RegisterView()),
          authorizedCredentials: (_) => context.teleportTo(const LoginView()),
          authorizedBiometrics: (_) => context.teleportTo(const HomeView()),
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
