import 'package:flutter/material.dart';
import 'package:vault_pass/model/user.dart';
import 'package:vault_pass/service/authentication_service.dart';
import 'package:vault_pass/ui/router/app_router.dart';

import '../../examples/Transaction.dart';

class AuthenticationView extends StatefulWidget {
  const AuthenticationView({Key? key}) : super(key: key);

  @override
  State<AuthenticationView> createState() => _AuthenticationViewState();
}

class _AuthenticationViewState extends State<AuthenticationView> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("Login"),
    ));
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => authenticate());
  }

  void authenticate() async {
    final isAuthenticated = await AuthenticationService.authenticate();
    if (isAuthenticated) {
      Navigator.of(context).pushNamed(RouteName.HOME_VIEW);
    }
  }
}
