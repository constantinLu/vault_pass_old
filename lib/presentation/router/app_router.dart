import 'package:auto_route/annotations.dart';
import 'package:vault_pass/presentation/view/auth/login_view.dart';
import 'package:vault_pass/presentation/view/auth/register_view.dart';
import 'package:vault_pass/presentation/view/auth/splash_view.dart';
import 'package:vault_pass/presentation/view/home_view.dart';
import 'package:vault_pass/presentation/view/records/account/account_add_view.dart';
import 'package:vault_pass/presentation/view/records/account/account_edit_view.dart';
import 'package:vault_pass/presentation/view/records/account/account_view.dart';
import 'package:vault_pass/presentation/view/records/address/address_view.dart';
import 'package:vault_pass/presentation/view/records/record_add_view.dart';
import 'package:vault_pass/presentation/view/settings_view.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashView, initial: true),
    AutoRoute(page: RegisterView),
    AutoRoute(page: LoginView),
    AutoRoute(page: HomeView),
    AutoRoute(page: SettingsView),

    //TODO: Make up your mind what you want AddRecord or Add for each one ?
    AutoRoute(page: AddRecordView),

    AutoRoute(page: AccountView),
    AutoRoute(page: AccountEditView),
    AutoRoute(page: AccountAddView),

    // Address

    AutoRoute(page: AddressView),
  ],
)
class $AppRouter {}
