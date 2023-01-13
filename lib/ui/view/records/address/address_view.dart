import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../../util/constants/palette.dart';
import '../../../../util/constants/style.dart';
import '../../../widgets/appbar_widget.dart';

class AddressView extends StatelessWidget {
  const AddressView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackFull,
      appBar: AppBarWidget(), //TODO Add something to the appbar
      body: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: blackJet),
          margin: const EdgeInsets.all(20.0),
          alignment: Alignment.center,
          child: Center(
            child: Text(
              "ADDRESS DETAILS VIEW",
              style: bodyText15_white,
            ),
          )),
    );
  }
}
