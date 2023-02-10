import 'package:flutter/material.dart';

import '../utils/palette.dart';


class AppBarWidget extends StatelessWidget with PreferredSizeWidget {
  Widget? child;

  AppBarWidget.withChild(this.child, {super.key});

  AppBarWidget({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return AppBar(backgroundColor: blackFull, elevation: 0);
  }

  @override
  Size get preferredSize => const Size.fromHeight(100);
}
