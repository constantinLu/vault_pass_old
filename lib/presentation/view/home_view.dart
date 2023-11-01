import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/application/record_removal/record_removal_bloc.dart';
import 'package:vault_pass/application/record_type/record_type_bloc.dart';
import 'package:vault_pass/domain/core/export_extension.dart';
import 'package:vault_pass/domain/core/extensions.dart';
import 'package:vault_pass/injection.dart';
import 'package:vault_pass/presentation/router/app_router.gr.dart';
import 'package:vault_pass/presentation/widgets/reset_back_btn_widget.dart';

import '../../domain/model/record.dart';
import '../core/device_size.dart';
import '../utils/css.dart';
import '../utils/palette.dart';
import '../utils/style.dart';
import '../widgets/animations_widget.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/tab_widget.dart';

@RoutePage()
class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [

        /// GET all the records based on recordType
        BlocProvider(create: (context) => getIt<RecordRemovalBloc>()),
      ],
      child: MultiBlocListener(
        listeners: [
          //THIS NEEDS TO BE FIXED SOMETIME
          // BlocListener<AuthBloc, AuthState>(
          //   listener: (context, state) {
          //     unauthenticated:(_) => context.teleportTo(const LoginView());
          //     state.maybeMap(orElse: () {});
          //   },
          // ),
          BlocListener<RecordTypeBloc, RecordTypeState>(listener: (context, state) {
            state.maybeMap(
                failure: (state) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: state.failure.map(unexpected: (_) => "Error, Could not show records"),
                  ).show(context);
                },
                orElse: () {});
          }),
          BlocListener<RecordRemovalBloc, RecordRemovalState>(listener: (context, state) {
            state.maybeMap(
                failure: (state) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: state.failure.map(unexpected: (_) => "Error, Could delete record"),
                  ).show(context);
                },
                success: (state) {
                  FlushbarHelper.createSuccess(
                    duration: const Duration(seconds: 5),
                    message: "Record successfully deleted",
                  ).show(context);
                },
                orElse: () {});
          }),
        ],
        child: ResetBackBtnWidget(
          child: Scaffold(

            ///# HEADER
            appBar: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.black,
              elevation: 0,
              leading: Transform.scale(
                scaleX: -1,
                //! LOGOUT BUTTON
                child: IconButton(
                    tooltip: "Logout",
                    onPressed: () =>
                    //TODO: add event to logout
                    //context.bloc<AuthBloc>.add(const AuthEvent.authLogout());
                    context.replaceRoute(const LoginView()),
                    icon: const Icon(
                      Icons.logout_sharp,
                      color: whiteFull,
                    )),
              ),
              //TODO: or salute based on the time of the day
              //TODO: Make this dynamic of showing the initials, "Welcome Lungu or something"
              title: const Center(child: Text("Vault Pass", style: bodyText15_white_bold)),
              actions: [
                Avatar(
                  onTapDisabled: false,
                )
              ],
              toolbarHeight: heightPercentOf(8, context),
            ),

            ///# BODY
            body: TabWidget(),

            ///# FOOTER
            floatingActionButton: const FabWidget(),
            floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
            bottomNavigationBar: BottomAppBar(
              shape: AutomaticNotchedShape(
                  const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
                  RoundedRectangleBorder(borderRadius: BorderRadius.all(radiusCircular))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                      onPressed: () {
                        //context.read<FavoriteBloc>().getFavorites();
                        context.pushTo(const FavoriteView());
                      },
                      icon: const Icon(Icons.favorite_border)),
                  IconButton(
                      onPressed: () => context.pushTo(const NotificationView()),
                      icon: const Icon(Icons.notifications_none)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

//` FLOATING ACTION BUTTON FAB!
class FabWidget extends StatelessWidget {
  const FabWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void selectView(RecordType recordType, BuildContext context) {
      switch (recordType) {
        case RecordType.account:
          context.pushTo(const AccountAddView());
          break;
        case RecordType.address:
        // context.teleportTo(const AccountView());
          break;
        case RecordType.business:
        // context.teleportTo(const AccountView());
          break;
      }
    }

    return RotateWidget(
      degree: const Degree.flat(),
      child: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(radiusCircular)),
        child: const Icon(Icons.add),
        onPressed: () => selectView(RecordType.account, context),
      ),
    );
  }
}
