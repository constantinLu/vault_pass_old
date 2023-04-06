import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vault_pass/presentation/widgets/placehoder_widget.dart';

@RoutePage()
class AboutUsSettingsView extends StatelessWidget {
  const AboutUsSettingsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const PlaceholderWidget("About Us View");
  }
}
