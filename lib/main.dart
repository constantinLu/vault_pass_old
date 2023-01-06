import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vault_pass/repository/user_repository.dart';
import 'package:vault_pass/service/authentication_service.dart';
import 'package:vault_pass/service/user_service.dart';
import 'package:vault_pass/state_management/authentication/authentication_bloc.dart';
import 'package:vault_pass/state_management/register/register_bloc.dart';
import 'package:vault_pass/ui/router/app_router.dart';
import 'package:vault_pass/util/constants/palette.dart';

//lock screen mode
Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(MyApp(
      authenticationService: AuthenticationService(),
      userService: UserService(UserRepository()),
      appRouter: AppRouter()));
}

class MyApp extends StatelessWidget {
  final AppRouter appRouter;
  final AuthenticationService authenticationService;
  final UserService userService;

  static const String title = 'VaultPass';

  MyApp({required this.appRouter, required this.authenticationService, required this.userService});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(
          value: authenticationService,
        ),
        RepositoryProvider.value(
          value: userService,
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => AuthenticationBloc(
                authenticationService: authenticationService, userService: userService),
          ),
          BlocProvider(
            create: (context) => RegisterBloc(userService),
          ),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: title,
          theme: ThemeData(
              textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
              scaffoldBackgroundColor: background_black),
          onGenerateRoute: appRouter.onGenerate,
        ),
      ),
    );
  }
}