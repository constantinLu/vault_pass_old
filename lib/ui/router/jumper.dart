import 'package:flutter/material.dart';
import 'package:vault_pass/ui/router/app_router.dart';

//TODO: Change this into future with microTypes or enums
class Teleport {
  static to(BuildContext ctx, String routeName) {
    Navigator.of(ctx).pushNamed(routeName.toString());
  }
}
