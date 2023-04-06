import 'package:flutter/material.dart';
import 'package:vault_pass/presentation/utils/palette.dart';

import '../utils/style.dart';

class PlaceholderWidget extends StatelessWidget {
  final String text;

  const PlaceholderWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(50),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                  child: Text(text, style: bodyText(25, Palette.whiteSnow)),
                ),
                Center(
                  child: Text("Page Under Construction", style: bodyText(16, Palette.whiteSnow)),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
