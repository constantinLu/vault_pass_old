import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vault_pass/presentation/view/auth/register_form.dart';

@RoutePage()
class RegisterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RegisterForm(),
    );
  }
}
