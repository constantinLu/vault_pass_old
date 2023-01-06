import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/state_management/register/register_bloc.dart';
import 'package:vault_pass/ui/widgets/text_button_widget.dart';
import 'package:vault_pass/util/constants/style.dart';

import '../../model/user.dart';
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

  // Create a global key that uniquely identifies the Form widget and allows validation of the form.
  // Note: This is a `GlobalKey<FormState>`, not a GlobalKey<MyCustomFormState>.
  final _registerFormKey = GlobalKey<FormState>();
  late final _newUser;

  final firstNameField = TextEditingController();
  final lastNameField = TextEditingController();
  final emailField = TextEditingController();
  final passwordField = TextEditingController();
  final retypePasswordField = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: background_black, elevation: 0),
      body: BlocBuilder<RegisterBloc, RegisterState>(
        //changes UI on every state changed
        builder: (context, state) {
          return SafeArea(
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
                                const SizedBox(height: 50),
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
                            //Navigator.of(context).pushNamed(RouteName.LOGIN_VIEW);
                            BlocProvider.of<RegisterBloc>(context).add(
                              RegisterEventSubmit(UserBuilder(
                                  firstName: firstNameField.value.text,
                                  lastName: lastNameField.value.text,
                                  email: emailField.value.text,
                                  password: passwordField.value.text,
                                  token: "token")
                                  .build(),),
                            );
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
          );
        },
      ),
    );
  }
}
