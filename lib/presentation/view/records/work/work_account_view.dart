import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../utils/palette.dart';
import '../../../utils/style.dart';

class AddressView extends StatelessWidget {
  const AddressView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: blackFull,
          child: Center(
            child: Text(
              "This is a Test work accounts",
              style: bodyText15_white,
            ),
          )),
    );
  }
}
