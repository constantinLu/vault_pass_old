import 'package:flutter/material.dart';

import '../../util/constants/palette.dart';
import '../../util/constants/style.dart';
import '../router/app_router.dart';
import '../router/jumper.dart';
import '../widgets/password_field_widget.dart';
import '../widgets/text_button_widget.dart';
import '../widgets/text_field_widget.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  bool passwordVisibility = false;
  final emailField = TextEditingController();
  final passwordField = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: background_black, elevation: 0),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverFillRemaining(
              hasScrollBody: false,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Flexible(
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
                          const SizedBox(height: 60),
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
                        const Text(
                          "Don't have an account?",
                          style: bodyText15_grey,
                        ),
                        TextButton(
                          onPressed: () {
                            //TODO: verify if the user is authenticated, if not ->
                            // authenticate him.

                            Teleport.to(context, RouteName.REGISTER_VIEW);
                          },
                          child: const Text(
                            'Login',
                            style: bodyText15_white,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextButtonWidget(
                      buttonName: 'Register',
                      onTap: () {
                        Navigator.of(context).pushNamed(RouteName.HOME_VIEW);
                      },
                      bgColor: Colors.white,
                      textColor: black,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
