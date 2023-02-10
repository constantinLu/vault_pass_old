import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/register/register_bloc.dart';
import '../../domain/user.dart';
import '../router/app_router.dart';
import '../router/teleport.dart';
import '../utils/palette.dart';
import '../utils/style.dart';
import '../widgets/password_field_widget.dart';
import '../widgets/text_button_widget.dart';
import '../widgets/text_field_widget.dart';

class RegisterView extends StatefulWidget {
  const RegisterView({Key? key}) : super(key: key);

  @override
  State<RegisterView> createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  bool passwordVisibility = false;

  // Create a global key that uniquely identifies the Form widget and allows validation of the form.
  // Note: This is a `GlobalKey<FormState>`, not a GlobalKey<MyCustomFormState>.
  final _registerFormKey = GlobalKey<FormState>();
  final firstNameField = TextEditingController();
  final lastNameField = TextEditingController();
  final emailField = TextEditingController();
  final passwordField = TextEditingController();
  final retypePasswordField = TextEditingController();

  @override
  void dispose() {
    firstNameField.dispose();
    lastNameField.dispose();
    emailField.dispose();
    passwordField.dispose();
    retypePasswordField.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<RegisterBloc, RegisterState>(
        //changes UI on every state changed
        builder: (context, registerState) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: SafeArea(
              child: CustomScrollView(
                slivers: [
                  SliverFillRemaining(
                    hasScrollBody: false,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Flexible(
                            child: Form(
                              key: _registerFormKey,
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
                                  const SizedBox(height: 35),
                                  TextFieldWidget(
                                    hintText: 'First Name',
                                    inputType: TextInputType.name,
                                    controller: firstNameField,
                                  ),
                                  TextFieldWidget(
                                    hintText: 'Last Name',
                                    inputType: TextInputType.name,
                                    controller: lastNameField,
                                  ),
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
                                  PasswordFieldWidget(
                                    isPasswordVisible: passwordVisibility,
                                    hintText: "Retype password",
                                    controller: retypePasswordField,
                                    onPressed: () {
                                      setState(() {
                                        passwordVisibility != passwordVisibility;
                                      });
                                    },
                                  )
                                ],
                              ),
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
                                  Teleport.to(context, RouteName.LOGIN_VIEW);
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
                            buttonName: 'Register',
                            onTap: () {
                              // HERE WE TRIGGER THE EVENT OF SAVING THE USER TO THE DB
                              BlocProvider.of<RegisterBloc>(context).add(
                                RegisterSubmitEvent(
                                  UserBuilder(
                                          id: Random().nextInt(1000),
                                          //TODO: FIX THIS WHEN SAVING THE DB (It should not be random)
                                          // it should be null, and increment into the db
                                          firstName: firstNameField.value.text,
                                          lastName: lastNameField.value.text,
                                          email: emailField.value.text,
                                          password: passwordField.value.text,
                                          token: "token_constantin") //generate - a unique token
                                      .build(),
                                ),
                              );
                              print("User persisted to the database. Point REGISTER VIEW");
                              Teleport.to(context, RouteName.LOGIN_VIEW);
                            },
                            bgColor: whiteFull,
                            textColor: blackFull,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
