import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vault_pass/presentation/router/app_router.dart';
import 'package:vault_pass/presentation/utils/palette.dart';

import 'application/auth/auth_bloc.dart';
import 'application/login/login_bloc.dart';
import 'application/register/register_bloc.dart';
import 'application/service/authentication_service.dart';
import 'application/service/user_service.dart';
import 'infra/repository/user_repository.dart';
import 'infra/repository/vaultdb.dart';

//lock screen mode
Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);

  runApp(MyApp(
      authenticationService: AuthService(),
      userService: UserService(UserRepository(VaultPassDb())),
      appRouter: AppRouter()));
}

class MyApp extends StatelessWidget {
  final AppRouter appRouter;
  final AuthService authenticationService;
  final UserService userService;

  static const String title = 'Vault Pass';

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
            create: (context) =>
                AuthBloc(authenticationService: authenticationService, userService: userService),
          ),
          BlocProvider(
            create: (context) => RegisterBloc(userService),
          ),
          BlocProvider(
            create: (context) => LoginBloc(authenticationService, userService),
          ),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: title,
          theme: ThemeData(
              primaryColor: blackJet,
              //TODO: add colors here //splashColor: grey!!!,
              textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
              colorScheme: ColorScheme.fromSwatch(primarySwatch: materialWhite),
              scaffoldBackgroundColor: blackFull),
          onGenerateRoute: appRouter.onGenerate,
        ),
      ),
    );
  }
}
