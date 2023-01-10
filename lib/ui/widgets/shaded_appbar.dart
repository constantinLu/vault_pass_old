import 'package:flutter/material.dart';

import '../../util/constants/palette.dart';

class AppBarWidget extends StatelessWidget with PreferredSizeWidget {
  Widget? child;

  AppBarWidget.withChild(this.child);

  AppBarWidget();

  @override
  Widget build(BuildContext context) {
    return AppBar(backgroundColor: BACKGROUND_BLACK, elevation: 0);
  }

  @override
  Size get preferredSize => Size.fromHeight(100);
}
