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
          //TODO: change this after the app is finished
          unauthenticated: (_) => context.pushTo(const HomeView()),
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
