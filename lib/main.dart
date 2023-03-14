import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vault_pass/infra/database/dbtestdata.dart';
import 'package:vault_pass/infra/database/vaultdb.dart';
import 'package:vault_pass/presentation/core/app_widget.dart';

import 'injection.dart';

Future main() async {
  //might need to create a new class for these configs like: AppConfiguration
  WidgetsFlutterBinding.ensureInitialized();
  systemOrientation();
  setup();
  DbTestData().insertTestData();
  runApp(const AppWidget());
}

Future<void> systemOrientation() async {
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}
