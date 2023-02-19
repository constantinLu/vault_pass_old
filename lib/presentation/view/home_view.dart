import 'package:flutter/material.dart';
import 'package:vault_pass/domain/core/export_extension.dart';
import 'package:vault_pass/domain/core/extensions.dart';
import 'package:vault_pass/presentation/router/app_router.gr.dart';

import '../core/device_size.dart';
import '../utils/css.dart';
import '../utils/palette.dart';
import '../utils/style.dart';
import '../widgets/animations_widget.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/tab_widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        elevation: 0,
        leading: Transform.scale(
          scaleX: -1,
          //` LOGOUT BUTTON
          child: IconButton(
              tooltip: "Logout",
              onPressed: () => context.teleportTo(const LoginView()),
              icon: const Icon(
                Icons.login_sharp,
                color: whiteFull,
              )),
        ),
        //TODO: Make this dynamic of showing the initials
        title: const Center(child: Text("Vault Pass", style: bodyText15_white_bold)),
        actions: const [Avatar()],
        toolbarHeight: heightPercentOf(8, context),
      ),
      body: TabWidget(),
      floatingActionButton: const FabWidget(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: AutomaticNotchedShape(const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
            RoundedRectangleBorder(borderRadius: BorderRadius.all(radiusCircular))),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.favorite_border)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.notifications_none)),
          ],
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
    return RotateWidget(
      degree: const Degree.flat(),
      child: FloatingActionButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(radiusCircular)),
        child: const Icon(Icons.add),
        onPressed: () {
          context.teleportTo(const AddRecordView());
          //TODO:Teleport.to(context, RouteName.ADD_RECORD_VIEW);
        },
      ),
    );
  }
}
