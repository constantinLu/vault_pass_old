import 'package:flutter/material.dart';
import 'package:vault_pass/ui/widgets/appbar_widget.dart';
import 'package:vault_pass/util/constants/palette.dart';
import 'package:vault_pass/util/constants/style.dart';

class AccountView extends StatelessWidget {
  const AccountView({Key? key}) : super(key: key);

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
              "ACCOUNT VIEW DETAILS",
              style: bodyText15_white,
            ),
          )),
    );
  }
}
