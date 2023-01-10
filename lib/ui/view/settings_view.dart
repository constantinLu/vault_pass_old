import 'package:flutter/material.dart';
import 'package:vault_pass/util/constants/style.dart';

import '../../util/constants/palette.dart';
import '../widgets/avatar.dart';

class SettingsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: BACKGROUND_BLACK,
            title: Center(child: Text("Settings", style: bodyText15_white)),
            actions: [const Avatar()] //move this to the right and remove notifications.
            ),
        body: Center(
            child: const Text(
          "This will be the settings page",
          style: bodyText15_white,
        )));
  }
}
