import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vault_pass/presentation/view/auth/login_form.dart';

@RoutePage()
class LoginView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginForm(),
    );
  }
}
