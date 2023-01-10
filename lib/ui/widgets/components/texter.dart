import 'package:flutter/material.dart';

import '../../../util/constants/style.dart';

class Texter extends StatelessWidget {
  const Texter(this.title, {Key? key}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: bodyText10_white,
    );
  }
}
