import 'package:flutter/material.dart';
import 'package:vault_pass/service/authentication_service.dart';
import 'package:vault_pass/ui/router/app_router.dart';

class RegisterView extends StatefulWidget {
  const RegisterView({Key? key}) : super(key: key);

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("RegisterView"),
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
