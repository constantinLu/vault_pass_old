import 'package:flutter/material.dart';

import '../../../utils/palette.dart';
import '../../../utils/style.dart';
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

class Asd extends StatefulWidget {
  const Asd({Key? key}) : super(key: key);


  @override
  State<Asd> createState() => _AsdState();
}

class _AsdState extends State<Asd> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }


}

