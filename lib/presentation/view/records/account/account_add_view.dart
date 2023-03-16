import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/application/record_form/record_bloc.dart';
import 'package:vault_pass/domain/core/export_extension.dart';

import '../../../../application/auth/auth_bloc.dart';
import '../../../router/app_router.gr.dart';
import '../../../utils/css.dart';
import '../../../utils/palette.dart';
import '../../../utils/style.dart';
import '../../../widgets/text_button_widget.dart';

class AccountAddView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //context.bloc<RecordAddEditBloc>.add(const AuthEvent.authLogout());
    return Scaffold(
      body: BlocConsumer<RecordBloc, RecordState>(
        listener: (context, state) {
          state.response.fold(
            () {}, //ON NONE ? do nothing ??
            (either) => either.fold(
              (failure) {
                FlushbarHelper.createError(
                  message: failure.map(
                    unexpected: (_) => "Some unexpected error",
                  ),
                ).show(context);
              },
              // ON SUCCESS
              (_) {
                //RecordFormEvent.initialized(none());
                /// check auth
                //context.router.replace(const SplashView());
                context.read<AuthBloc>().add(const AuthEvent.authCheckRequest());
              },
            ),
          );
        },
        builder: (context, state) {
          return WillPopScope(
            //this makes the device button work to go back
            onWillPop: () {
              context.navigateTo(HomeView());
              return Future.value(false);
            },
            child: Padding(
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
                              fit: FlexFit.tight,
                              child: Form(
                                autovalidateMode: state.showErrorMessage,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const SizedBox(height: 20),
                                    Center(
                                      child: Text(
                                        'Save ${state.record.type.value.toLowerCase()} record',
                                        style: headerWhite(20),
                                      ),
                                    ),
                                    const SizedBox(height: 20),

                                    //! RECORD NAME
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 10),
                                      child: TextFormField(
                                        style: bodyText15_grey.copyWith(color: Colors.white),
                                        textInputAction: TextInputAction.next,
                                        autocorrect: false,
                                        onChanged: (value) => context
                                            .read<RecordBloc>()
                                            .add(RecordEvent.recordNameChanged(recordName: value)),
                                        decoration: _inputDecoration("Record Name"),
                                        validator: (_) => context
                                            .read<RecordBloc>()
                                            .state
                                            .record
                                            .recordName
                                            .value
                                            .fold(
                                              (f) => f.maybeMap(
                                                invalidString: (_) => 'Invalid Record name',
                                                orElse: () => null,
                                              ),
                                              (_) => null,
                                            ),
                                      ),
                                    ),

                                    //! LOGIN RECORD
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 10),
                                      child: TextFormField(
                                        style: bodyText15_grey.copyWith(color: Colors.white),
                                        textInputAction: TextInputAction.next,
                                        autocorrect: false,
                                        decoration: _inputDecoration("Login Credential"),
                                        onChanged: (value) => context.read<RecordBloc>().add(
                                              RecordEvent.loginRecordChanged(loginRecord: value),
                                            ),
                                        validator: (_) => context
                                            .read<RecordBloc>()
                                            .state
                                            .record
                                            .loginRecord
                                            .value
                                            .fold(
                                              (f) => f.maybeMap(
                                                invalidPassword: (_) => 'login creds issue',
                                                orElse: () => null,
                                              ),
                                              (_) => null,
                                            ),
                                      ),
                                    ),

                                    //! PASSWORD RECORD
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 10),
                                      child: TextFormField(
                                        style: bodyText15_grey.copyWith(color: Colors.white),
                                        textInputAction: TextInputAction.next,
                                        autocorrect: false,
                                        decoration: _inputDecoration("Password Credential"),
                                        onChanged: (value) => context.read<RecordBloc>().add(
                                              RecordEvent.passwordRecordChanged(
                                                  passwordRecord: value),
                                            ),
                                        validator: (_) => context
                                            .read<RecordBloc>()
                                            .state
                                            .record
                                            .passwordRecord
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

                                    //! URL
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 10),
                                      child: TextFormField(
                                        style: bodyText15_grey.copyWith(color: Colors.white),
                                        textInputAction: TextInputAction.next,
                                        autocorrect: false,
                                        onChanged: (value) => context.read<RecordBloc>().add(
                                              RecordEvent.urlChanged(url: value),
                                            ),
                                        decoration: _inputDecoration("Url"),
                                        validator: (_) =>
                                            context.read<RecordBloc>().state.record.url.value.fold(
                                                  (f) => f.maybeMap(
                                                    invalidString: (_) => 'Invalid url',
                                                    orElse: () => null,
                                                  ),
                                                  (_) => null,
                                                ),
                                      ),
                                    ),

                                    //! DESCRIPTION
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 10),
                                      child: TextFormField(
                                        style: bodyText15_grey.copyWith(color: Colors.white),
                                        textInputAction: TextInputAction.next,
                                        autocorrect: false,
                                        onChanged: (value) => context.read<RecordBloc>().add(
                                            RecordEvent.descriptionChanged(description: value)),
                                        decoration: _inputDecoration("Description"),
                                        validator: (_) => context
                                            .read<RecordBloc>()
                                            .state
                                            .record
                                            .description
                                            .value
                                            .fold(
                                              (f) => f.maybeMap(
                                                invalidString: (_) => 'Invalid Description',
                                                orElse: () => null,
                                              ),
                                              (_) => null,
                                            ),
                                      ),
                                    ),

                                    //! SAVE BUTTON
                                    const SizedBox(height: 20),
                                    TextButtonWidget(
                                      buttonName: 'Save',
                                      onTap: () {
                                        context
                                            .read<RecordBloc>()
                                            .add(RecordEvent.addRecordEvent());
                                        //Add a listener to the home view and listen to the state or redirect from here directly
                                        context.teleportTo(HomeView());

                                      },
                                      bgColor: whiteFull,
                                      textColor: blackFull,
                                    ),
                                    if (state.isSaving) ...[
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
          );
        },
      ),
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
