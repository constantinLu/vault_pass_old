import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:vault_pass/infra/database/vaultdb.dart';

import '../../presentation/router/app_router.dart';


/// HERE WE NEED TO JUST INJECT THE CLASSES WHICH ARE NOT PART OF OUR PROJECT
@module
abstract class AppInjectableModule {
  @LazySingleton()
  FlutterSecureStorage get flutterStorage => const FlutterSecureStorage();

  @singleton
  AppRouter get appRouter => AppRouter();

  @singleton
  VaultPassDb get vaultPassDb => VaultPassDb();
}
