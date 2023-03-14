import 'package:flutter/material.dart';

import '../../../utils/palette.dart';
import '../../../utils/style.dart';
import '../../../widgets/appbar_widget.dart';

class AccountView extends StatelessWidget {
  const AccountView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //aici treuie blocbuilder cu datele de pe record widget
    //si in recordwidget trebuie sa dau add la un event si aici sa il ascult si sa construiesc cu recordu de pe state.
    return Scaffold(
      backgroundColor: blackFull,
      appBar: AppBarWidget(),
      body: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: blackJet),
          margin: const EdgeInsets.all(20.0),
          alignment: Alignment.center,
          child: Center(
            child: Text(
              "ACCOUNT VIEW DETAILS",
              style: bodyText15_white,
            ),
          )),
    );
  }
}
