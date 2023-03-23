import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vault_pass/application/auth/auth_bloc.dart';
import 'package:vault_pass/application/register/register_bloc.dart';

import '../../application/login/login_bloc.dart';
import '../../application/record_form/record_bloc.dart';
import '../../injection.dart';
import '../router/app_router.gr.dart';
import '../utils/palette.dart';

class AppWidget extends StatelessWidget {
  static const String title = 'Vault Pass';

  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final _appRouter = getIt<AppRouter>();

    /// PROVIDES ACCESS TO BLOCS TO THE CHILDREN
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                //adds event right away! with ..add()
                getIt<AuthBloc>()..add(const AuthEvent.authCheckRequest())),
        BlocProvider(create: (context) => getIt<RegisterBloc>()),
        BlocProvider(create: (context) => getIt<LoginBloc>()),
        BlocProvider(create: (context) => getIt<RecordBloc>()),
      ],
      child: MaterialApp.router(
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(
            primaryColor: blackJet,
            //TODO: add colors here //splashColor: grey!!!,
            textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
            colorScheme: ColorScheme.fromSwatch(primarySwatch: materialWhite),
            scaffoldBackgroundColor: blackFull),
      ),
    );
  }
}
