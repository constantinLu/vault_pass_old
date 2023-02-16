import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

teleportTo(BuildContext ctx, PageRouteInfo route) {
  ctx.router.replace(route);
}
