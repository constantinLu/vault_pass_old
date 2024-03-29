import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();
  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: SplashView.page, path: '/'),
    AutoRoute(page: RegisterView.page),
    AutoRoute(page: LoginView.page),
    AutoRoute(page: HomeView.page),
    AutoRoute(page: SettingsView.page),
    AutoRoute(page: AccountView.page),
    AutoRoute(page: AccountAddView.page),
    AutoRoute(page: AccountEditView.page),
    AutoRoute(page: AddressView.page),

    /// settings
    AutoRoute(page: DonationView.page),
    AutoRoute(page: HelpSettingsView.page),
    AutoRoute(page: AccountSettingsView.page),
    AutoRoute(page: SecuritySettingsView.page),
    AutoRoute(page: AppSettingsView.page),
    AutoRoute(page: AboutUsSettingsView.page),

    /// fab
    AutoRoute(page: FavoriteView.page),
    AutoRoute(page: NotificationView.page),
  ];
}
