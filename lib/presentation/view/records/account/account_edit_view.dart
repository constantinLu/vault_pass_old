import 'package:flutter/material.dart';

import '../../../utils/palette.dart';
import '../../../utils/style.dart';
import '../../../widgets/appbar_widget.dart';

class AccountEditView extends StatelessWidget {
  const AccountEditView({Key? key}) : super(key: key);

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
              "ACCOUNT EDIT VIEW",
              style: bodyText15_white,
            ),
          )),
    );
  }
}
