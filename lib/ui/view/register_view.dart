import 'package:flutter/material.dart';
import 'package:vault_pass/ui/widgets/text_button_widget.dart';
import 'package:vault_pass/util/constants/style.dart';

import '../../util/constants/palette.dart';
import '../router/app_router.dart';
import '../widgets/password_field_widget.dart';
import '../widgets/text_field_widget.dart';

class RegisterView extends StatefulWidget {
  const RegisterView({Key? key}) : super(key: key);

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  bool passwordVisibility = false;

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
                            "Register",
                            style: headline34,
                          ),
                          const Text(
                            "Create an account to get started.",
                            style: bodyText15_grey,
                          ),
                          const SizedBox(height: 50),
                          const TextFieldWidget(
                            hintText: 'First Name',
                            inputType: TextInputType.name,
                          ),
                          const TextFieldWidget(
                            hintText: 'Last Name',
                            inputType: TextInputType.name,
                          ),
                          const TextFieldWidget(
                            hintText: 'Email',
                            inputType: TextInputType.emailAddress,
                          ),
                          PasswordFieldWidget(
                            isPasswordVisible: passwordVisibility,
                            hintText: "Password",
                            onTap: () {
                              setState(() {
                                passwordVisibility = !passwordVisibility;
                              });
                            },
                          ),
                          PasswordFieldWidget(
                            isPasswordVisible: passwordVisibility,
                            hintText: "Retype password",
                            onTap: () {
                              setState(() {
                                //need to persist the user in the database
                                passwordVisibility != passwordVisibility;
                              });
                            },
                          )
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Already have an account?",
                          style: bodyText15_grey,
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed(RouteName.LOGIN_VIEW);
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
                    TextButtonWidget(
                      buttonName: 'Register',
                      onTap: () {
                        Navigator.of(context).pushNamed(RouteName.LOGIN_VIEW);
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
