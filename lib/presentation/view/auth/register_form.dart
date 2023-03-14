import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/application/auth/auth_bloc.dart';
import 'package:vault_pass/application/register/register_bloc.dart';
import 'package:vault_pass/domain/core/extensions.dart';

import '../../router/app_router.gr.dart';
import '../../utils/css.dart';
import '../../utils/palette.dart';
import '../../utils/style.dart';
import '../../widgets/text_button_widget.dart';

class RegisterForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterBloc, RegisterState>(
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
        return Padding(
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
                                const Text(
                                  "Register",
                                  style: headline34,
                                ),
                                const Text(
                                  key: Key("asd"),
                                  "Create an account to get started.",
                                  style: bodyText15_grey,
                                ),
                                const SizedBox(height: 20),

                                //! FIRST NAME
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: TextFormField(
                                    style: bodyText15_grey.copyWith(color: Colors.white),
                                    textInputAction: TextInputAction.next,
                                    autocorrect: false,
                                    onChanged: (value) => context.read<RegisterBloc>().add(
                                          RegisterEvent.firstNameChanged(firstName: value),
                                        ),
                                    decoration: _inputDecoration("First name"),
                                    validator: (_) =>
                                        context.read<RegisterBloc>().state.firstName.value.fold(
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
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: TextFormField(
                                    style: bodyText15_grey.copyWith(color: Colors.white),
                                    textInputAction: TextInputAction.next,
                                    autocorrect: false,
                                    decoration: _inputDecoration("Last name"),
                                    onChanged: (value) => context.read<RegisterBloc>().add(
                                          RegisterEvent.lastNameChanged(lastName: value),
                                        ),
                                    validator: (_) =>
                                        context.read<RegisterBloc>().state.lastName.value.fold(
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
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: TextFormField(
                                    style: bodyText15_grey.copyWith(color: Colors.white),
                                    textInputAction: TextInputAction.next,
                                    autocorrect: false,
                                    decoration: _inputDecoration("Email"),
                                    onChanged: (value) => context.read<RegisterBloc>().add(
                                          RegisterEvent.emailChanged(email: value),
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

                                //! PASSWORD
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: TextFormField(
                                    style: bodyText15_grey.copyWith(color: Colors.white),
                                    textInputAction: TextInputAction.next,
                                    autocorrect: false,
                                    decoration: _inputDecoration("Password"),
                                    onChanged: (value) => context.read<RegisterBloc>().add(
                                          RegisterEvent.passwordChanged(password: value),
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

                                //! RETYPE PASSWORD
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10),
                                  child: TextFormField(
                                    style: bodyText15_grey.copyWith(color: Colors.white),
                                    textInputAction: TextInputAction.next,
                                    autocorrect: false,
                                    decoration: _inputDecoration("Retype password"),
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

                                //` LOGIN BUTTON
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
                                        context.teleportTo(const SplashView());
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

                                //` REGISTER BUTTON
                                TextButtonWidget(
                                  buttonName: 'Register',
                                  onTap: () {
                                    context
                                        .read<RegisterBloc>()
                                        .add(const RegisterEvent.registerUser());
                                    print("User persisted to the database. Point REGISTER VIEW");
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
