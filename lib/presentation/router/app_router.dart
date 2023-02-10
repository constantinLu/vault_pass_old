import 'package:flutter/material.dart';

import '../view/biometrics_view.dart';
import '../view/home_view.dart';
import '../view/login_view.dart';
import '../view/records/account/account_view.dart';
import '../view/records/address/address_view.dart';
import '../view/records/record_add_view.dart';
import '../view/register_view.dart';
import '../view/settings_view.dart';

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
      case RouteName.ACCOUNT_VIEW:
        return MaterialPageRoute(builder: (_) => AccountView());
      case RouteName.ADDRESS_VIEW:
        return MaterialPageRoute(builder: (_) => AddressView());
      case RouteName.ADD_RECORD_VIEW:
        return MaterialPageRoute(builder: (_) => AddRecordView());
      default:
        return throw Exception("No other route found!");
    }
  }

  static to(BuildContext ctx, String routeName) {
    Navigator.of(ctx).pushNamed(routeName.toString());
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

  static const ACCOUNT_VIEW = "account";
  static const ADDRESS_VIEW = "address";
  static const WORK_ACCOUNT_VIEW = "work-account";

  static const ADD_RECORD_VIEW = "add-record";
}

//EXAMPLE
// enum Foo {
//   one(1),
//   two(2);
//
//   const Foo(this.value);
//   final num value;
// }
