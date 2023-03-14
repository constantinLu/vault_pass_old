import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/application/login/login_bloc.dart';
import 'package:vault_pass/application/register/register_bloc.dart';
import 'package:vault_pass/domain/core/extensions.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../router/app_router.gr.dart';
import '../../utils/css.dart';
import '../../utils/palette.dart';
import '../../utils/style.dart';
import '../../widgets/text_button_widget.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginBloc, LoginState>(
      listener: (context, state) {
        state.response.fold(
          () {}, //ON NONE !? DO NOTHING FOR NOW
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
            (_) { //ON SUCCESS
              context.router.replace(const SplashView());

              //change the auth state of our app
              context.read<AuthBloc>().add(const AuthEvent.authCheckRequest());
            },
          ),
        );
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: SafeArea(
            child: CustomScrollView(
              slivers: [
                SliverFillRemaining(
                  hasScrollBody: false,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: Column(
                      children: [
                        Flexible(
                          fit: FlexFit.tight,
                          child: Form(
                            autovalidateMode: state.showErrorMessage,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Welcome back.",
                                  style: headline34,
                                ),
                                const Text(
                                  "You've been missed.",
                                  style: bodyText15_grey,
                                ),
                                const SizedBox(height: 30),

                                // #### EMAIL ####
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: TextFormField(
                                    style: bodyText15_grey.copyWith(color: Colors.white),
                                    textInputAction: TextInputAction.next,
                                    autocorrect: false,
                                    decoration: _inputDecoration("Email"),
                                    onChanged: (value) => context.read<LoginBloc>().add(
                                          LoginEvent.emailChanged(emailAddress: value),
                                        ),
                                    validator: (_) =>
                                        context.read<RegisterBloc>().state.emailAddress.value.fold(
                                              (f) => f.maybeMap(
                                                invalidEmail: (_) => 'Invalid Email',
                                                orElse: () => null,
                                              ),
                                              (_) => null,
                                            ),
                                  ),
                                ),
                                const SizedBox(height: 8),

                                // #### PASSWORD ####
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: TextFormField(
                                    style: bodyText15_grey.copyWith(color: Colors.white),
                                    textInputAction: TextInputAction.next,
                                    autocorrect: false,
                                    decoration: _inputDecoration("Password"),
                                    onChanged: (value) => context.read<LoginBloc>().add(
                                          LoginEvent.passwordChanged(password: value),
                                        ),
                                    validator: (_) =>
                                        context.read<RegisterBloc>().state.password.value.fold(
                                              (f) => f.maybeMap(
                                                invalidPassword: (_) => 'password to short',
                                                orElse: () => null,
                                              ),
                                              (_) => null,
                                            ),
                                  ),
                                ),

                                // ## BUTTONS ###
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text("Don't have an account?", style: bodyText15_grey),
                                    TextButton(
                                      onPressed: () {
                                        context.teleportTo(const RegisterView());
                                        print("User login to the database. Point LOGIN VIEW");
                                      },
                                      child: const Text(
                                        'Sign In',
                                        style: bodyText15_white,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                // ACTUAL BUTTON
                                TextButtonWidget(
                                  buttonName: 'Login',
                                  onTap: () {
                                    context
                                        .read<LoginBloc>()
                                        .add(const LoginEvent.loginWithEmailAndPassword());
                                    print("User persisted to the database. Point LOGIN VIEW");
                                    //DO NOT REDIRECT HERE !!!
                                    //REDIRECT FROM THE LISTENER
                                  },
                                  bgColor: whiteFull,
                                  textColor: blackFull,
                                ),
                                if (state.isLoading) ...[
                                  const SizedBox(height: 8),
                                  const LinearProgressIndicator(),
                                ]
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
        );
      },
    );
  }
}

InputDecoration _inputDecoration(String hitText) {
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
