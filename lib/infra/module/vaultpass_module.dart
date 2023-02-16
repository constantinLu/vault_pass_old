import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

import '../../presentation/router/app_router.gr.dart';

@module
abstract class AppInjectableModule {
  // HERE WE NEED TO JUST INJECT THE CLASSES WHICH ARE NOT PART OF OUR PROJECT

  @LazySingleton()
  FlutterSecureStorage get flutterStorage => const FlutterSecureStorage();

  @singleton
  AppRouter get appRouter => AppRouter();
}
