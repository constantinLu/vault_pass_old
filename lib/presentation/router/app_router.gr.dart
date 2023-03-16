// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i11;

import '../../domain/model/record.dart' as _i12;
import '../view/auth/login_view.dart' as _i3;
import '../view/auth/register_view.dart' as _i2;
import '../view/auth/splash_view.dart' as _i1;
import '../view/home_view.dart' as _i4;
import '../view/records/account/account_add_view.dart' as _i7;
import '../view/records/account/account_edit_view.dart' as _i8;
import '../view/records/account/account_view.dart' as _i6;
import '../view/records/address/address_view.dart' as _i9;
import '../view/settings_view.dart' as _i5;

class AppRouter extends _i10.RootStackRouter {
  AppRouter([_i11.GlobalKey<_i11.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    SplashView.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i1.SplashView(),
      );
    },
    RegisterView.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.RegisterView(),
      );
    },
    LoginView.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.LoginView(),
      );
    },
    HomeView.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i4.HomeView(),
      );
    },
    SettingsView.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i5.SettingsView(),
      );
    },
    AccountView.name: (routeData) {
      final args = routeData.argsAs<AccountViewArgs>();
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i6.AccountView(
          record: args.record,
          key: args.key,
        ),
      );
    },
    AccountAddView.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i7.AccountAddView(),
      );
    },
    AccountEditView.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i8.AccountEditView(),
      );
    },
    AddressView.name: (routeData) {
      return _i10.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i9.AddressView(),
      );
    },
  };

  @override
  List<_i10.RouteConfig> get routes => [
        _i10.RouteConfig(
          SplashView.name,
          path: '/',
        ),
        _i10.RouteConfig(
          RegisterView.name,
          path: '/register-view',
        ),
        _i10.RouteConfig(
          LoginView.name,
          path: '/login-view',
        ),
        _i10.RouteConfig(
          HomeView.name,
          path: '/home-view',
        ),
        _i10.RouteConfig(
          SettingsView.name,
          path: '/settings-view',
        ),
        _i10.RouteConfig(
          AccountView.name,
          path: '/account-view',
        ),
        _i10.RouteConfig(
          AccountAddView.name,
          path: '/account-add-view',
        ),
        _i10.RouteConfig(
          AccountEditView.name,
          path: '/account-edit-view',
        ),
        _i10.RouteConfig(
          AddressView.name,
          path: '/address-view',
        ),
      ];
}

/// generated route for
/// [_i1.SplashView]
class SplashView extends _i10.PageRouteInfo<void> {
  const SplashView()
      : super(
          SplashView.name,
          path: '/',
        );

  static const String name = 'SplashView';
}

/// generated route for
/// [_i2.RegisterView]
class RegisterView extends _i10.PageRouteInfo<void> {
  const RegisterView()
      : super(
          RegisterView.name,
          path: '/register-view',
        );

  static const String name = 'RegisterView';
}

/// generated route for
/// [_i3.LoginView]
class LoginView extends _i10.PageRouteInfo<void> {
  const LoginView()
      : super(
          LoginView.name,
          path: '/login-view',
        );

  static const String name = 'LoginView';
}

/// generated route for
/// [_i4.HomeView]
class HomeView extends _i10.PageRouteInfo<void> {
  const HomeView()
      : super(
          HomeView.name,
          path: '/home-view',
        );

  static const String name = 'HomeView';
}

/// generated route for
/// [_i5.SettingsView]
class SettingsView extends _i10.PageRouteInfo<void> {
  const SettingsView()
      : super(
          SettingsView.name,
          path: '/settings-view',
        );

  static const String name = 'SettingsView';
}

/// generated route for
/// [_i6.AccountView]
class AccountView extends _i10.PageRouteInfo<AccountViewArgs> {
  AccountView({
    required _i12.Record record,
    _i11.Key? key,
  }) : super(
          AccountView.name,
          path: '/account-view',
          args: AccountViewArgs(
            record: record,
            key: key,
          ),
        );

  static const String name = 'AccountView';
}

class AccountViewArgs {
  const AccountViewArgs({
    required this.record,
    this.key,
  });

  final _i12.Record record;

  final _i11.Key? key;

  @override
  String toString() {
    return 'AccountViewArgs{record: $record, key: $key}';
  }
}

/// generated route for
/// [_i7.AccountAddView]
class AccountAddView extends _i10.PageRouteInfo<void> {
  const AccountAddView()
      : super(
          AccountAddView.name,
          path: '/account-add-view',
        );

  static const String name = 'AccountAddView';
}

/// generated route for
/// [_i8.AccountEditView]
class AccountEditView extends _i10.PageRouteInfo<void> {
  const AccountEditView()
      : super(
          AccountEditView.name,
          path: '/account-edit-view',
        );

  static const String name = 'AccountEditView';
}

/// generated route for
/// [_i9.AddressView]
class AddressView extends _i10.PageRouteInfo<void> {
  const AddressView()
      : super(
          AddressView.name,
          path: '/address-view',
        );

  static const String name = 'AddressView';
}
