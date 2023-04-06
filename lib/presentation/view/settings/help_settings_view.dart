import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

import '../../widgets/placehoder_widget.dart';

@RoutePage()
class HelpSettingsView extends StatelessWidget {
  const HelpSettingsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const PlaceholderWidget("Help Settings View");
  }
}
