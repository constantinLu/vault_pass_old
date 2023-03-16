import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vault_pass/domain/core/extensions.dart';

import '../core/assets.dart';
import '../router/app_router.gr.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: "Account Settings",
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: GestureDetector(
          onTap: () {
            context.pushTo(const SettingsView());
          },
          child: CircleAvatar(
            radius: 40,
            child: BackdropFilter(
                filter: ColorFilter.mode(Colors.white.withOpacity(1), BlendMode.saturation),
                child: SvgPicture.asset(IMAGE_AVATAR)),
          ),
        ),
      ),
    );
  }
}
