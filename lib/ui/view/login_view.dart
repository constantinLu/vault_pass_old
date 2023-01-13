import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../model/auth_credentials.dart';
import '../../state_management/login/login_bloc.dart';
import '../../util/constants/palette.dart';
import '../../util/constants/style.dart';
import '../router/app_router.dart';
import '../router/teleport.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/password_field_widget.dart';
import '../widgets/appbar_widget.dart';
import '../widgets/text_button_widget.dart';
import '../widgets/text_field_widget.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  bool passwordVisibility = false;
  late TextEditingController emailField = TextEditingController();
  late TextEditingController passwordField = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
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
                            TextFieldWidget(
                              hintText: 'Email',
                              inputType: TextInputType.emailAddress,
                              controller: emailField,
                            ),
                            PasswordFieldWidget(
                              isPasswordVisible: passwordVisibility,
                              hintText: "Password",
                              controller: passwordField,
                              onPressed: () {
                                setState(() {
                                  passwordVisibility = !passwordVisibility;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Don't have an account?", style: bodyText15_grey),
                          TextButton(
                            child: const Text('Register', style: bodyText15_white),
                            onPressed: () {
                              Teleport.to(context, RouteName.REGISTER_VIEW);
                            },
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      BlocBuilder<LoginBloc, LoginState>(builder: (ctx, loginState) {
                        return TextButtonWidget(
                          buttonName: 'Login',
                          onTap: () {
                            context.read<LoginBloc>().add(
                                  LoginSubmittedEvent(AuthCredentialsBuilder(
                                          email: emailField.text, password: passwordField.text)
                                      .build()),
                                );
                            Teleport.to(context, RouteName.HOME_VIEW);
                          },
                          bgColor: whiteFull,
                          textColor: blackFull,
                        );
                      }),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
