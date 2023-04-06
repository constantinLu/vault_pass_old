import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

import '../../widgets/placehoder_widget.dart';

@RoutePage()
class SecuritySettingsView extends StatelessWidget {
  const SecuritySettingsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const PlaceholderWidget("Security Settings");
  }
}
