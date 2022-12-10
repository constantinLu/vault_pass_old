import 'package:flutter/material.dart';
import 'package:vault_pass/ui/view/authentication_view.dart';
import 'package:vault_pass/ui/view/home_view.dart';

class AppRouter {
  Route onGenerate(RouteSettings routerSettings) {
    switch (routerSettings.name) {
      case RouteName.DEFAULT_VIEW:
        return MaterialPageRoute(builder: (_) => const AuthenticationView());
      case RouteName.HOME_VIEW:
        return MaterialPageRoute(builder: (_) => HomeView());
      default:
        return throw Exception("No other route found!");
    }
  }
}

class RouteName {
  static const DEFAULT_VIEW = "/";
  static const AUTH_VIEW = "auth";
  static const HOME_VIEW = "home";
  static const LOGOUT_VIEW = "logout";
}
