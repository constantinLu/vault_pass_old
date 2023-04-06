// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i16;
import 'package:flutter/material.dart' as _i17;
import 'package:vault_pass/domain/model/record.dart' as _i18;
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
import 'package:vault_pass/presentation/view/settings/about_us_settings_view.dart'
    as _i10;
import 'package:vault_pass/presentation/view/settings/account_settings_view.dart'
    as _i11;
import 'package:vault_pass/presentation/view/settings/app_settings_view.dart'
    as _i12;
import 'package:vault_pass/presentation/view/settings/donation_view.dart'
    as _i15;
import 'package:vault_pass/presentation/view/settings/help_settings_view.dart'
    as _i13;
import 'package:vault_pass/presentation/view/settings/security_settings_view.dart'
    as _i14;
import 'package:vault_pass/presentation/view/settings/settings_view.dart'
    as _i9;

abstract class $AppRouter extends _i16.RootStackRouter {
  $AppRouter([_i17.GlobalKey<_i17.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i16.PageFactory> pagesMap = {
    LoginView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.LoginView(),
      );
    },
    RegisterView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.RegisterView(),
      );
    },
    SplashView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.SplashView(),
      );
    },
    HomeView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.HomeView(),
      );
    },
    AccountAddView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.AccountAddView(),
      );
    },
    AccountEditView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.AccountEditView(),
      );
    },
    AccountView.name: (routeData) {
      final args = routeData.argsAs<AccountViewArgs>();
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.AccountView(
          record: args.record,
          key: args.key,
        ),
      );
    },
    AddressView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.AddressView(),
      );
    },
    SettingsView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.SettingsView(),
      );
    },
    AboutUsSettingsView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.AboutUsSettingsView(),
      );
    },
    AccountSettingsView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.AccountSettingsView(),
      );
    },
    AppSettingsView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.AppSettingsView(),
      );
    },
    HelpSettingsView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.HelpSettingsView(),
      );
    },
    SecuritySettingsView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.SecuritySettingsView(),
      );
    },
    DonationView.name: (routeData) {
      return _i16.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.DonationView(),
      );
    },
  };
}

/// generated route for
/// [_i1.LoginView]
class LoginView extends _i16.PageRouteInfo<void> {
  const LoginView({List<_i16.PageRouteInfo>? children})
      : super(
          LoginView.name,
          initialChildren: children,
        );

  static const String name = 'LoginView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i2.RegisterView]
class RegisterView extends _i16.PageRouteInfo<void> {
  const RegisterView({List<_i16.PageRouteInfo>? children})
      : super(
          RegisterView.name,
          initialChildren: children,
        );

  static const String name = 'RegisterView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SplashView]
class SplashView extends _i16.PageRouteInfo<void> {
  const SplashView({List<_i16.PageRouteInfo>? children})
      : super(
          SplashView.name,
          initialChildren: children,
        );

  static const String name = 'SplashView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i4.HomeView]
class HomeView extends _i16.PageRouteInfo<void> {
  const HomeView({List<_i16.PageRouteInfo>? children})
      : super(
          HomeView.name,
          initialChildren: children,
        );

  static const String name = 'HomeView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i5.AccountAddView]
class AccountAddView extends _i16.PageRouteInfo<void> {
  const AccountAddView({List<_i16.PageRouteInfo>? children})
      : super(
          AccountAddView.name,
          initialChildren: children,
        );

  static const String name = 'AccountAddView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i6.AccountEditView]
class AccountEditView extends _i16.PageRouteInfo<void> {
  const AccountEditView({List<_i16.PageRouteInfo>? children})
      : super(
          AccountEditView.name,
          initialChildren: children,
        );

  static const String name = 'AccountEditView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i7.AccountView]
class AccountView extends _i16.PageRouteInfo<AccountViewArgs> {
  AccountView({
    required _i18.Record record,
    _i17.Key? key,
    List<_i16.PageRouteInfo>? children,
  }) : super(
          AccountView.name,
          args: AccountViewArgs(
            record: record,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'AccountView';

  static const _i16.PageInfo<AccountViewArgs> page =
      _i16.PageInfo<AccountViewArgs>(name);
}

class AccountViewArgs {
  const AccountViewArgs({
    required this.record,
    this.key,
  });

  final _i18.Record record;

  final _i17.Key? key;

  @override
  String toString() {
    return 'AccountViewArgs{record: $record, key: $key}';
  }
}

/// generated route for
/// [_i8.AddressView]
class AddressView extends _i16.PageRouteInfo<void> {
  const AddressView({List<_i16.PageRouteInfo>? children})
      : super(
          AddressView.name,
          initialChildren: children,
        );

  static const String name = 'AddressView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i9.SettingsView]
class SettingsView extends _i16.PageRouteInfo<void> {
  const SettingsView({List<_i16.PageRouteInfo>? children})
      : super(
          SettingsView.name,
          initialChildren: children,
        );

  static const String name = 'SettingsView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i10.AboutUsSettingsView]
class AboutUsSettingsView extends _i16.PageRouteInfo<void> {
  const AboutUsSettingsView({List<_i16.PageRouteInfo>? children})
      : super(
          AboutUsSettingsView.name,
          initialChildren: children,
        );

  static const String name = 'AboutUsSettingsView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i11.AccountSettingsView]
class AccountSettingsView extends _i16.PageRouteInfo<void> {
  const AccountSettingsView({List<_i16.PageRouteInfo>? children})
      : super(
          AccountSettingsView.name,
          initialChildren: children,
        );

  static const String name = 'AccountSettingsView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i12.AppSettingsView]
class AppSettingsView extends _i16.PageRouteInfo<void> {
  const AppSettingsView({List<_i16.PageRouteInfo>? children})
      : super(
          AppSettingsView.name,
          initialChildren: children,
        );

  static const String name = 'AppSettingsView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i13.HelpSettingsView]
class HelpSettingsView extends _i16.PageRouteInfo<void> {
  const HelpSettingsView({List<_i16.PageRouteInfo>? children})
      : super(
          HelpSettingsView.name,
          initialChildren: children,
        );

  static const String name = 'HelpSettingsView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i14.SecuritySettingsView]
class SecuritySettingsView extends _i16.PageRouteInfo<void> {
  const SecuritySettingsView({List<_i16.PageRouteInfo>? children})
      : super(
          SecuritySettingsView.name,
          initialChildren: children,
        );

  static const String name = 'SecuritySettingsView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}

/// generated route for
/// [_i15.DonationView]
class DonationView extends _i16.PageRouteInfo<void> {
  const DonationView({List<_i16.PageRouteInfo>? children})
      : super(
          DonationView.name,
          initialChildren: children,
        );

  static const String name = 'DonationView';

  static const _i16.PageInfo<void> page = _i16.PageInfo<void>(name);
}
