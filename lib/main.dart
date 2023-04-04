import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/infra/database/db_testdata.dart';
import 'package:vault_pass/presentation/core/app_widget.dart';

import 'application/app_bloc_observer.dart';
import 'injection.dart';

Future main() async {
  //might need to create a new class for these configs like: AppConfiguration
  WidgetsFlutterBinding.ensureInitialized();
  systemOrientation();
  setup();
  DbTestData().insertTestData();
  BlocOverrides.runZoned(() => runApp(const AppWidget()), blocObserver: AppBlocObserver());
}

Future<void> systemOrientation() async {
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}
