import 'package:auto_route/annotations.dart';
import 'package:vault_pass/presentation/view/auth/login_view.dart';
import 'package:vault_pass/presentation/view/auth/splash_view.dart';
import 'package:vault_pass/presentation/view/home_view.dart';

import '../view/auth/register_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashView, initial: true),
    AutoRoute(page: RegisterView),
    AutoRoute(page: LoginView),
    AutoRoute(page: HomeView),
  ],
)
class $AppRouter {}
