import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vault_pass/domain/core/extensions.dart';

import '../core/assets.dart';
import '../router/app_router.gr.dart';

class Avatar extends StatelessWidget {
  final bool onTapDisabled;

  Avatar({required this.onTapDisabled});

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: "Account Settings",
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: GestureDetector(
          onTap: () {
            onTapDisabled ? null : context.pushTo(const SettingsView()); //PUSH TO EDIT ACCOUNT
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
