import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:vault_pass/application/auth/auth_bloc.dart';
import 'package:vault_pass/application/import/importer_bloc.dart';
import 'package:vault_pass/application/register/register_bloc.dart';
import 'package:vault_pass/domain/core/extensions.dart';
import 'package:vault_pass/presentation/widgets/reset_back_btn_widget.dart';

import '../../router/app_router.gr.dart';
import '../../utils/css.dart';
import '../../utils/palette.dart';
import '../../utils/style.dart';
import '../../widgets/text_button_widget.dart';

@RoutePage()
class RegisterView extends StatefulWidget {
  const RegisterView({super.key});

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<ImporterBloc, ImporterState>(
      listener: (context, state) {
        state.map(
            successful: (state) {
              FlushbarHelper.createSuccess(message: "Database imported successfully").show(context);
            },
            failed: (state) =>
                FlushbarHelper.createError(message: "Failed to import the database.").show(context),
            loading: (_) {},
            initial: (_) {});
      },
      child: BlocConsumer<RegisterBloc, RegisterState>(
        listener: (context, state) {
          state.response.fold(
            () {}, //ON NONE ? do nothing ??
            (either) => either.fold(
              (failure) {
                FlushbarHelper.createError(
                  message: failure.map(
                    canceledByUser: (_) => 'Cancelled',
                    customError: (_) => 'Server error',
                    notAuthenticated: (_) => 'Email already in use',
                    notAuthorized: (_) => 'Invalid email and password combination',
                  ),
                ).show(context);
              },
              (_) {
                context.router.replace(const SplashView());

                context.read<AuthBloc>().add(const AuthEvent.authCheckRequest());
              },
            ),
          );
        },
        builder: (context, state) {
          return ResetBackBtnWidget(
            child: Scaffold(
              body: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SafeArea(
                  child: CustomScrollView(
                    slivers: [
                      SliverFillRemaining(
                        hasScrollBody: false,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Column(
                            children: [
                              Flexible(
                                child: Form(
                                  autovalidateMode: state.showErrorMessage,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      //! TITLE
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          const Text(
                                            "Register",
                                            style: headline34,
                                          ),
                                          const SizedBox(
                                            width: 110,
                                          ),
                                          IconButton(
                                            onPressed: () => showDialog(
                                              context: context,
                                              builder: (ctx) => AlertDialog(
                                                title: const Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Icon(FontAwesomeIcons.exclamation,
                                                        color: Colors.redAccent),
                                                    Text("Important"),
                                                  ],
                                                ),
                                                content: SizedBox(
                                                  width: 50,
                                                  height: 80,
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: const [
                                                      Text(
                                                        "     You can upload your previously exported database here.",
                                                        style: bodyText10_black,
                                                      ),
                                                      Text(
                                                        "     NOTE: Once imported, your current database will be replaced with the new one and it cannot be recovered.",
                                                        style: bodyText10_black,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                actions: [
                                                  TextButton(
                                                    onPressed: () async {
                                                      WidgetsBinding.instance
                                                          .addPostFrameCallback((_) {
                                                        final bloc = context.read<ImporterBloc>();
                                                        bloc.add(const ImporterEvent.started());
                                                      });
                                                    },
                                                    child: Text("Import",
                                                        style: bodyText15(Palette.blackCard)),
                                                  ),
                                                  TextButton(
                                                    onPressed: () => Navigator.of(context).pop(),
                                                    child: Text("Cancel",
                                                        style: bodyText15(Palette.blackCard)),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            icon: const Icon(
                                              FontAwesomeIcons.fileImport,
                                              color: Palette.whiteSnow,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const Text(
                                        key: Key("asd"),
                                        "Create an account to get started.",
                                        style: bodyText15_grey,
                                      ),
                                      const SizedBox(height: 10),

                                      //! FIRST NAME
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 8),
                                        child: TextFormField(
                                          style: bodyText15_grey.copyWith(color: Colors.white),
                                          textInputAction: TextInputAction.next,
                                          autocorrect: false,
                                          onChanged: (value) => context.read<RegisterBloc>().add(
                                                RegisterEvent.firstNameChanged(firstName: value),
                                              ),
                                          decoration: inputDecoration("First name"),
                                          validator: (_) => context
                                              .read<RegisterBloc>()
                                              .state
                                              .firstName
                                              .value
                                              .fold(
                                                (f) => f.maybeMap(
                                                  invalidString: (_) => 'Invalid First name',
                                                  orElse: () => null,
                                                ),
                                                (_) => null,
                                              ),
                                        ),
                                      ),

                                      //! LAST NAME
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 8),
                                        child: TextFormField(
                                          style: bodyText15_grey.copyWith(color: Colors.white),
                                          textInputAction: TextInputAction.next,
                                          autocorrect: false,
                                          decoration: inputDecoration("Last name"),
                                          onChanged: (value) => context.read<RegisterBloc>().add(
                                                RegisterEvent.lastNameChanged(lastName: value),
                                              ),
                                          validator: (_) => context
                                              .read<RegisterBloc>()
                                              .state
                                              .lastName
                                              .value
                                              .fold(
                                                (f) => f.maybeMap(
                                                  invalidString: (_) => 'Invalid Last name',
                                                  orElse: () => null,
                                                ),
                                                (_) => null,
                                              ),
                                        ),
                                      ),
                                      const SizedBox(height: 8),

                                      //! EMAIL
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 8),
                                        child: TextFormField(
                                          style: bodyText15_grey.copyWith(color: Colors.white),
                                          textInputAction: TextInputAction.next,
                                          autocorrect: false,
                                          decoration: inputDecoration("Email"),
                                          onChanged: (value) => context.read<RegisterBloc>().add(
                                                RegisterEvent.emailChanged(email: value),
                                              ),
                                          validator: (_) => context
                                              .read<RegisterBloc>()
                                              .state
                                              .emailAddress
                                              .value
                                              .fold(
                                                (f) => f.maybeMap(
                                                  invalidEmail: (_) => 'Invalid Email',
                                                  orElse: () => null,
                                                ),
                                                (_) => null,
                                              ),
                                        ),
                                      ),
                                      const SizedBox(height: 8),

                                      //! PASSWORD
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 8),
                                        child: TextFormField(
                                          style: bodyText15_grey.copyWith(color: Colors.white),
                                          textInputAction: TextInputAction.next,
                                          autocorrect: false,
                                          decoration: inputDecoration("Password"),
                                          onChanged: (value) => context.read<RegisterBloc>().add(
                                                RegisterEvent.passwordChanged(password: value),
                                              ),
                                          validator: (_) => context
                                              .read<RegisterBloc>()
                                              .state
                                              .password
                                              .value
                                              .fold(
                                                (f) => f.maybeMap(
                                                  invalidPassword: (_) => 'password to short',
                                                  orElse: () => null,
                                                ),
                                                (_) => null,
                                              ),
                                        ),
                                      ),

                                      //! RETYPE PASSWORD
                                      Padding(
                                        padding: const EdgeInsets.symmetric(vertical: 8),
                                        child: TextFormField(
                                          style: bodyText15_grey.copyWith(color: Colors.white),
                                          textInputAction: TextInputAction.next,
                                          autocorrect: false,
                                          decoration: inputDecoration("Retype password"),
                                          onChanged: (value) => context.read<RegisterBloc>().add(
                                                RegisterEvent.retypePasswordChanged(
                                                    retypePassword: value),
                                              ),
                                          validator: (_) => context
                                              .read<RegisterBloc>()
                                              .state
                                              .retypePassword
                                              .value
                                              .fold(
                                                (f) => f.maybeMap(
                                                  invalidPassword: (_) => 'password does not match',
                                                  orElse: () => null,
                                                ),
                                                (_) => null,
                                              ),
                                        ),
                                      ),

                                      //# LOGIN BUTTON
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          const Text(
                                            "Already have an account?",
                                            style: bodyText15_grey,
                                          ),
                                          TextButton(
                                            onPressed: () {
                                              print("User login to the database. Point LOGIN VIEW");

                                              ///REDIRECT TO LOGIN IF USER ALREADY HAS AN ACCOUNT
                                              context.pushTo(const SplashView());
                                            },
                                            child: const Text(
                                              'Sign In',
                                              style: bodyText15_white,
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 15),

                                      //! REGISTER BUTTON
                                      TextButtonWidget(
                                        buttonName: 'Register',
                                        onTap: () {
                                          context
                                              .read<RegisterBloc>()
                                              .add(const RegisterEvent.registerUser());
                                          print(
                                              "User persisted to the database. Point REGISTER VIEW");
                                          print("Should be REDIRECTED TO LOGIN VIEW");
                                        },
                                        bgColor: whiteFull,
                                        textColor: blackFull,
                                      ),

                                      if (state.isLoading) ...[
                                        const SizedBox(height: 8),
                                        const LinearProgressIndicator(),
                                      ],
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

InputDecoration inputDecoration(String hitText) {
  return InputDecoration(
    contentPadding: const EdgeInsets.all(20),
    hintText: hitText,
    hintStyle: bodyText15_grey,
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(
        color: Colors.grey,
        width: 1,
      ),
      borderRadius: borderRadiusCircular,
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(
        color: Colors.white,
        width: 1,
      ),
      borderRadius: borderRadiusCircular,
    ),
  );
}
