import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vault_pass/ui/router/app_router.dart';

//lock screen mode
Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(MyApp(appRouter: AppRouter()));
}

class MyApp extends StatelessWidget {
  final AppRouter appRouter;

  static const String title = 'VaultPass';

  MyApp({required this.appRouter});

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.grey),
        onGenerateRoute: appRouter.onGenerate,
      );
}
