// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:flutter/material.dart' as _i11;
import 'package:vault_pass/domain/model/record.dart' as _i12;
import 'package:vault_pass/presentation/view/auth/login_view.dart' as _i1;
import 'package:vault_pass/presentation/view/auth/register_view.dart' as _i2;
import 'package:vault_pass/presentation/view/auth/splash_view.dart' as _i3;
import 'package:vault_pass/presentation/view/home_view.dart' as _i4;
import 'package:vault_pass/presentation/view/records/account/account_add_view.dart'
    as _i5;
import 'package:vault_pass/presentation/view/records/account/account_edit_view.dart'
    as _i6;
import 'package:vault_pass/presentation/view/records/account/account_view.dart'
    as _i7;
import 'package:vault_pass/presentation/view/records/address/address_view.dart'
    as _i8;
import 'package:vault_pass/presentation/view/settings_view.dart' as _i9;

abstract class $AppRouter extends _i10.RootStackRouter {
  $AppRouter([_i11.GlobalKey<_i11.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    LoginView.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.LoginView(),
      );
    },
    RegisterView.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.RegisterView(),
      );
    },
    SplashView.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.SplashView(),
      );
    },
    HomeView.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.HomeView(),
      );
    },
    AccountAddView.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.AccountAddView(),
      );
    },
    AccountEditView.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.AccountEditView(),
      );
    },
    AccountView.name: (routeData) {
      final args = routeData.argsAs<AccountViewArgs>();
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.AccountView(
          record: args.record,
          key: args.key,
        ),
      );
    },
    AddressView.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.AddressView(),
      );
    },
    SettingsView.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.SettingsView(),
      );
    },
  };
}

/// generated route for
/// [_i1.LoginView]
class LoginView extends _i10.PageRouteInfo<void> {
  const LoginView({List<_i10.PageRouteInfo>? children})
      : super(
          LoginView.name,
          initialChildren: children,
        );

  static const String name = 'LoginView';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.RegisterView]
class RegisterView extends _i10.PageRouteInfo<void> {
  const RegisterView({List<_i10.PageRouteInfo>? children})
      : super(
          RegisterView.name,
          initialChildren: children,
        );

  static const String name = 'RegisterView';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SplashView]
class SplashView extends _i10.PageRouteInfo<void> {
  const SplashView({List<_i10.PageRouteInfo>? children})
      : super(
          SplashView.name,
          initialChildren: children,
        );

  static const String name = 'SplashView';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.HomeView]
class HomeView extends _i10.PageRouteInfo<void> {
  const HomeView({List<_i10.PageRouteInfo>? children})
      : super(
          HomeView.name,
          initialChildren: children,
        );

  static const String name = 'HomeView';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.AccountAddView]
class AccountAddView extends _i10.PageRouteInfo<void> {
  const AccountAddView({List<_i10.PageRouteInfo>? children})
      : super(
          AccountAddView.name,
          initialChildren: children,
        );

  static const String name = 'AccountAddView';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i6.AccountEditView]
class AccountEditView extends _i10.PageRouteInfo<void> {
  const AccountEditView({List<_i10.PageRouteInfo>? children})
      : super(
          AccountEditView.name,
          initialChildren: children,
        );

  static const String name = 'AccountEditView';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.AccountView]
class AccountView extends _i10.PageRouteInfo<AccountViewArgs> {
  AccountView({
    required _i12.Record record,
    _i11.Key? key,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          AccountView.name,
          args: AccountViewArgs(
            record: record,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'AccountView';

  static const _i10.PageInfo<AccountViewArgs> page =
      _i10.PageInfo<AccountViewArgs>(name);
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
/// [_i8.AddressView]
class AddressView extends _i10.PageRouteInfo<void> {
  const AddressView({List<_i10.PageRouteInfo>? children})
      : super(
          AddressView.name,
          initialChildren: children,
        );

  static const String name = 'AddressView';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.SettingsView]
class SettingsView extends _i10.PageRouteInfo<void> {
  const SettingsView({List<_i10.PageRouteInfo>? children})
      : super(
          SettingsView.name,
          initialChildren: children,
        );

  static const String name = 'SettingsView';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}
