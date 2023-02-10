import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../application/common/assets.dart';
import '../router/app_router.dart';
import '../router/teleport.dart';

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
            Teleport.to(context, RouteName.SETTINGS_VIEW);
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
