import 'package:flutter/material.dart';

import '../utils/palette.dart';
import '../utils/style.dart';
import '../widgets/avatar_widget.dart';

class SettingsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: blackFull,
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
