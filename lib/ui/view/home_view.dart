import 'package:flutter/material.dart';
import 'package:vault_pass/ui/widgets/tab_widget.dart';
import 'package:vault_pass/util/constants/palette.dart';

import '../../util/constants/style.dart';
import '../../util/device_size.dart';
import '../router/app_router.dart';
import '../router/teleport.dart';
import '../widgets/avatar.dart';

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
          child: IconButton(
              tooltip: "Logout",
              onPressed: () => Teleport.to(context, RouteName.LOGIN_VIEW),
              icon: const Icon(
                Icons.login_sharp,
                color: WHITE,
              )),
        ),
        //TODO: Make this dynamic of showing the initials
        title: const Center(child: Text("Vault Pass", style: bodyText15_white_bold)),
        actions: const [Avatar()],
        toolbarHeight: heightPercentOf(8, context),
      ),
      body: TabWidget(),
    );
  }
}
