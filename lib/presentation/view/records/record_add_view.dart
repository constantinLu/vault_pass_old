import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../router/app_router.dart';
import '../../router/teleport.dart';
import '../../utils/palette.dart';
import '../../utils/style.dart';
import '../../widgets/text_button_widget.dart';
import '../../widgets/text_field_widget.dart';

class AddRecordView extends StatelessWidget {
  const AddRecordView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _registerFormKey = GlobalKey<FormState>();
    final retypePasswordField = TextEditingController();
    final firstNameField = TextEditingController();
    final firstNameField2 = TextEditingController();
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
                              controller: retypePasswordField,
                            ),
                            TextFieldWidget(
                              hintText: 'Last Name',
                              inputType: TextInputType.name,
                              controller: firstNameField2,
                            ),
                            TextFieldWidget(
                              hintText: 'Email',
                              inputType: TextInputType.emailAddress,
                              controller: firstNameField,
                            ),
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
                            Teleport.to(context, RouteName.HOME_VIEW);
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
                        // BlocProvider.of<RegisterBloc>(context).add(
                        //   RegisterSubmitEvent(
                        //     UserBuilder(
                        //         id: Random().nextInt(1000),
                        //         //TODO: FIX THIS WHEN SAVING THE DB (It should not be random)
                        //         // it should be null, and increment into the db
                        //         firstName: firstNameField.value.text,
                        //         lastName: lastNameField.value.text,
                        //         email: emailField.value.text,
                        //         password: passwordField.value.text,
                        //         token: "token_constantin") //generate - a unique token
                        //         .build(),
                        //   ),
                        // );
                        print("Record added to the db. GO back to home view");
                        Teleport.to(context, RouteName.HOME_VIEW);;
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
  }
}
