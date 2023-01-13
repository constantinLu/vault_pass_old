import 'package:flutter/material.dart';

import '../../../../util/constants/palette.dart';
import '../../../../util/constants/style.dart';
import '../../../widgets/appbar_widget.dart';

class AddressAddView extends StatelessWidget {
  const AddressAddView({Key? key}) : super(key: key);

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
              "ADDRESS ADD VIEW",
              style: bodyText15_white,
            ),
          )),
    );
  }
}
