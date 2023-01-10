import 'package:flutter/material.dart';
import 'package:vault_pass/ui/view/biometrics_view.dart';
import 'package:vault_pass/ui/view/home_view.dart';
import 'package:vault_pass/ui/view/login_view.dart';
import 'package:vault_pass/ui/view/register_view.dart';
import 'package:vault_pass/ui/view/settings_view.dart';

class AppRouter {
  Route onGenerate(RouteSettings routerSettings) {
    switch (routerSettings.name) {
      case RouteName.DEFAULT_VIEW:
        return MaterialPageRoute(builder: (_) => const RegisterView());
      case RouteName.LOGIN_VIEW:
        return MaterialPageRoute(builder: (_) => const LoginView());
      case RouteName.BIOMETRICS_VIEW:
        return MaterialPageRoute(builder: (_) => const BiometricsView());
      case RouteName.REGISTER_VIEW:
        return MaterialPageRoute(builder: (_) => const RegisterView());
      case RouteName.HOME_VIEW:
        return MaterialPageRoute(builder: (_) => HomeView());
      case RouteName.SETTINGS_VIEW:
        return MaterialPageRoute(builder: (_) => SettingsView());
      default:
        return throw Exception("No other route found!");
    }
  }
}

//TODO: Change this into future with microTypes or enums
class RouteName {
  static const DEFAULT_VIEW = "/";
  static const LOGIN_VIEW = "auth";
  static const BIOMETRICS_VIEW = "biometrics";
  static const HOME_VIEW = "home";
  static const LOGOUT_VIEW = "logout";
  static const REGISTER_VIEW = "register";
  static const SETTINGS_VIEW = "settings";
}

//EXAMPLE
// enum Foo {
//   one(1),
//   two(2);
//
//   const Foo(this.value);
//   final num value;
// }
