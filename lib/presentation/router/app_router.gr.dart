// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i18;
import 'package:flutter/material.dart' as _i20;
import 'package:vault_pass/domain/model/record.dart' as _i19;
import 'package:vault_pass/presentation/view/auth/login_view.dart' as _i12;
import 'package:vault_pass/presentation/view/auth/register_view.dart' as _i14;
import 'package:vault_pass/presentation/view/auth/splash_view.dart' as _i17;
import 'package:vault_pass/presentation/view/favorite_view.dart' as _i9;
import 'package:vault_pass/presentation/view/home_view.dart' as _i11;
import 'package:vault_pass/presentation/view/notification_view.dart' as _i13;
import 'package:vault_pass/presentation/view/records/account/account_add_view.dart'
    as _i2;
import 'package:vault_pass/presentation/view/records/account/account_edit_view.dart'
    as _i3;
import 'package:vault_pass/presentation/view/records/account/account_view.dart'
    as _i5;
import 'package:vault_pass/presentation/view/records/address/address_view.dart'
    as _i6;
import 'package:vault_pass/presentation/view/settings/about_us_settings_view.dart'
    as _i1;
import 'package:vault_pass/presentation/view/settings/account_settings_view.dart'
    as _i4;
import 'package:vault_pass/presentation/view/settings/app_settings_view.dart'
    as _i7;
import 'package:vault_pass/presentation/view/settings/donation_view.dart'
    as _i8;
import 'package:vault_pass/presentation/view/settings/help_settings_view.dart'
    as _i10;
import 'package:vault_pass/presentation/view/settings/security_settings_view.dart'
    as _i15;
import 'package:vault_pass/presentation/view/settings/settings_view.dart'
    as _i16;

abstract class $AppRouter extends _i18.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i18.PageFactory> pagesMap = {
    AboutUsSettingsView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AboutUsSettingsView(),
      );
    },
    AccountAddView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.AccountAddView(),
      );
    },
    AccountEditView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.AccountEditView(),
      );
    },
    AccountSettingsView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.AccountSettingsView(),
      );
    },
    AccountView.name: (routeData) {
      final args = routeData.argsAs<AccountViewArgs>();
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.AccountView(
          record: args.record,
          key: args.key,
        ),
      );
    },
    AddressView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.AddressView(),
      );
    },
    AppSettingsView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.AppSettingsView(),
      );
    },
    DonationView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.DonationView(),
      );
    },
    FavoriteView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.FavoriteView(),
      );
    },
    HelpSettingsView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i10.HelpSettingsView(),
      );
    },
    HomeView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i11.HomeView(),
      );
    },
    LoginView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i12.LoginView(),
      );
    },
    NotificationView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.NotificationView(),
      );
    },
    RegisterView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.RegisterView(),
      );
    },
    SecuritySettingsView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i15.SecuritySettingsView(),
      );
    },
    SettingsView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i16.SettingsView(),
      );
    },
    SplashView.name: (routeData) {
      return _i18.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i17.SplashView(),
      );
    },
  };
}

/// generated route for
/// [_i1.AboutUsSettingsView]
class AboutUsSettingsView extends _i18.PageRouteInfo<void> {
  const AboutUsSettingsView({List<_i18.PageRouteInfo>? children})
      : super(
          AboutUsSettingsView.name,
          initialChildren: children,
        );

  static const String name = 'AboutUsSettingsView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i2.AccountAddView]
class AccountAddView extends _i18.PageRouteInfo<void> {
  const AccountAddView({List<_i18.PageRouteInfo>? children})
      : super(
          AccountAddView.name,
          initialChildren: children,
        );

  static const String name = 'AccountAddView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i3.AccountEditView]
class AccountEditView extends _i18.PageRouteInfo<void> {
  const AccountEditView({List<_i18.PageRouteInfo>? children})
      : super(
          AccountEditView.name,
          initialChildren: children,
        );

  static const String name = 'AccountEditView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i4.AccountSettingsView]
class AccountSettingsView extends _i18.PageRouteInfo<void> {
  const AccountSettingsView({List<_i18.PageRouteInfo>? children})
      : super(
          AccountSettingsView.name,
          initialChildren: children,
        );

  static const String name = 'AccountSettingsView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i5.AccountView]
class AccountView extends _i18.PageRouteInfo<AccountViewArgs> {
  AccountView({
    required _i19.Record record,
    _i20.Key? key,
    List<_i18.PageRouteInfo>? children,
  }) : super(
          AccountView.name,
          args: AccountViewArgs(
            record: record,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'AccountView';

  static const _i18.PageInfo<AccountViewArgs> page =
      _i18.PageInfo<AccountViewArgs>(name);
}

class AccountViewArgs {
  const AccountViewArgs({
    required this.record,
    this.key,
  });

  final _i19.Record record;

  final _i20.Key? key;

  @override
  String toString() {
    return 'AccountViewArgs{record: $record, key: $key}';
  }
}

/// generated route for
/// [_i6.AddressView]
class AddressView extends _i18.PageRouteInfo<void> {
  const AddressView({List<_i18.PageRouteInfo>? children})
      : super(
          AddressView.name,
          initialChildren: children,
        );

  static const String name = 'AddressView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i7.AppSettingsView]
class AppSettingsView extends _i18.PageRouteInfo<void> {
  const AppSettingsView({List<_i18.PageRouteInfo>? children})
      : super(
          AppSettingsView.name,
          initialChildren: children,
        );

  static const String name = 'AppSettingsView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i8.DonationView]
class DonationView extends _i18.PageRouteInfo<void> {
  const DonationView({List<_i18.PageRouteInfo>? children})
      : super(
          DonationView.name,
          initialChildren: children,
        );

  static const String name = 'DonationView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i9.FavoriteView]
class FavoriteView extends _i18.PageRouteInfo<void> {
  const FavoriteView({List<_i18.PageRouteInfo>? children})
      : super(
          FavoriteView.name,
          initialChildren: children,
        );

  static const String name = 'FavoriteView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i10.HelpSettingsView]
class HelpSettingsView extends _i18.PageRouteInfo<void> {
  const HelpSettingsView({List<_i18.PageRouteInfo>? children})
      : super(
          HelpSettingsView.name,
          initialChildren: children,
        );

  static const String name = 'HelpSettingsView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i11.HomeView]
class HomeView extends _i18.PageRouteInfo<void> {
  const HomeView({List<_i18.PageRouteInfo>? children})
      : super(
          HomeView.name,
          initialChildren: children,
        );

  static const String name = 'HomeView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i12.LoginView]
class LoginView extends _i18.PageRouteInfo<void> {
  const LoginView({List<_i18.PageRouteInfo>? children})
      : super(
          LoginView.name,
          initialChildren: children,
        );

  static const String name = 'LoginView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i13.NotificationView]
class NotificationView extends _i18.PageRouteInfo<void> {
  const NotificationView({List<_i18.PageRouteInfo>? children})
      : super(
          NotificationView.name,
          initialChildren: children,
        );

  static const String name = 'NotificationView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i14.RegisterView]
class RegisterView extends _i18.PageRouteInfo<void> {
  const RegisterView({List<_i18.PageRouteInfo>? children})
      : super(
          RegisterView.name,
          initialChildren: children,
        );

  static const String name = 'RegisterView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i15.SecuritySettingsView]
class SecuritySettingsView extends _i18.PageRouteInfo<void> {
  const SecuritySettingsView({List<_i18.PageRouteInfo>? children})
      : super(
          SecuritySettingsView.name,
          initialChildren: children,
        );

  static const String name = 'SecuritySettingsView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i16.SettingsView]
class SettingsView extends _i18.PageRouteInfo<void> {
  const SettingsView({List<_i18.PageRouteInfo>? children})
      : super(
          SettingsView.name,
          initialChildren: children,
        );

  static const String name = 'SettingsView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}

/// generated route for
/// [_i17.SplashView]
class SplashView extends _i18.PageRouteInfo<void> {
  const SplashView({List<_i18.PageRouteInfo>? children})
      : super(
          SplashView.name,
          initialChildren: children,
        );

  static const String name = 'SplashView';

  static const _i18.PageInfo<void> page = _i18.PageInfo<void>(name);
}
