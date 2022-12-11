import 'package:flutter/material.dart';
import 'package:vault_pass/service/authentication_service.dart';
import 'package:vault_pass/ui/router/app_router.dart';

class BiometricsView extends StatefulWidget {
  const BiometricsView({Key? key}) : super(key: key);

  @override
  State<BiometricsView> createState() => _BiometricsViewState();
}

class _BiometricsViewState extends State<BiometricsView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("Biometrics view"),
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
