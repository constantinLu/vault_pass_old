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
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../view/auth/login_view.dart' as _i3;
import '../view/auth/register_view.dart' as _i2;
import '../view/auth/splash_view.dart' as _i1;
import '../view/home_view.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashView.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i1.SplashView(),
      );
    },
    RegisterView.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.RegisterView(),
      );
    },
    LoginView.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.LoginView(),
      );
    },
    HomeView.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i4.HomeView(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          SplashView.name,
          path: '/',
        ),
        _i5.RouteConfig(
          RegisterView.name,
          path: '/register-view',
        ),
        _i5.RouteConfig(
          LoginView.name,
          path: '/login-view',
        ),
        _i5.RouteConfig(
          HomeView.name,
          path: '/home-view',
        ),
      ];
}

/// generated route for
/// [_i1.SplashView]
class SplashView extends _i5.PageRouteInfo<void> {
  const SplashView()
      : super(
          SplashView.name,
          path: '/',
        );

  static const String name = 'SplashView';
}

/// generated route for
/// [_i2.RegisterView]
class RegisterView extends _i5.PageRouteInfo<void> {
  const RegisterView()
      : super(
          RegisterView.name,
          path: '/register-view',
        );

  static const String name = 'RegisterView';
}

/// generated route for
/// [_i3.LoginView]
class LoginView extends _i5.PageRouteInfo<void> {
  const LoginView()
      : super(
          LoginView.name,
          path: '/login-view',
        );

  static const String name = 'LoginView';
}

/// generated route for
/// [_i4.HomeView]
class HomeView extends _i5.PageRouteInfo<void> {
  const HomeView()
      : super(
          HomeView.name,
          path: '/home-view',
        );

  static const String name = 'HomeView';
}
