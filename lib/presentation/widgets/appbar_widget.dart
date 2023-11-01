import 'package:flutter/material.dart';
import 'package:vault_pass/domain/core/extensions.dart';
import 'package:vault_pass/presentation/router/app_router.gr.dart';

import '../utils/palette.dart';
//TODO: remove child if not needed
class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  Widget? child;

  AppBarWidget.withChild(this.child, {super.key});

  AppBarWidget({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: blackFull,
      leading: IconButton(
        color: whiteSnow,
        icon: const Icon(Icons.arrow_back_ios),
        iconSize: 10.0,
        onPressed: () {
          context.pushTo(const HomeView());
        },
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(100);
}
