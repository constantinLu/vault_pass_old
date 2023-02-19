import 'package:flutter/material.dart';
import 'package:vault_pass/domain/core/export_extension.dart';
import 'package:vault_pass/presentation/view/records/account/account_view.dart';
import 'package:vault_pass/presentation/view/records/address/address_view.dart';

import '../../domain/model/record.dart';
import '../core/device_size.dart';
import '../utils/css.dart';
import '../utils/palette.dart';
import '../utils/style.dart';

//TODO: asta cred ca va fi un fel de splash view de ascultat si apoi sa vedem unde redirectionez
class RecordWidget extends StatelessWidget {
  final Record record;
  final Color textBackgroundColor;

  const RecordWidget(this.record, this.textBackgroundColor, {Key? key}) : super(key: key);

  void selectView(RecordType recordType, BuildContext context) {
    switch (recordType) {
      case RecordType.account:
      //context.teleportTo(AccountView());
        break;
      case RecordType.address:
      // context.teleportTo(AddressView());
        break;
      case RecordType.business:
      //context.teleportTo(AccountView());
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // dynamically selects the view which needs to generate based on the card type
      onTap: () => {selectView(record.type, context)},
      borderRadius: borderRadiusCircular,
      child: SizedBox(
        width: double.infinity,
        height: heightPercentOf(30, context),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 10, 20),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: borderRadiusCircular,
            ),
            elevation: 2,
            margin: const EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    //Expanded(
                    // Gradient rounded - square - record name
                //    flex: 3, child: null,),
                    //TODO:child: RecordNameWidget(record.recordName, textBackgroundColor)),
                    //TODO: change with iconButton in order to show the actual data
                    Expanded(flex: 1, child: Icon(Icons.remove_red_eye)),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      //TODO: I need to create a button With 2 Icons on pressed and dynamic text based on icon push
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.account_circle_rounded,
                          color: Colors.black,
                          size: 24.0,
                        ),
                        label: Text('********', style: bodyText10_black),
                      ),
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.copy,
                          color: Colors.black,
                          size: 10.0,
                        ),
                        label: Text(''),
                      ),
                      SizedBox(),
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(
                          Icons.lock,
                          color: Colors.black,
                          size: 24.0,
                        ),
                        label: Text('********', style: bodyText10_black),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class RecordNameWidget extends StatelessWidget {
  final String title;
  final Color textBackgroundColor;

  const RecordNameWidget(this.title, this.textBackgroundColor, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: textBackgroundColor,
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.fromLTRB(15, 15, 15, 15),
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      //decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), border: Border.all(
      //color: Colors.lightBlue,,),
      child: Center(child: Text(title, style: headerText25(blackFull))),
    );
  }
}

//TODO: add this when logo API is implemented
// class LogoPlaceholder extends StatelessWidget {
//   const LogoPlaceholder({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: ClipRRect(
//         borderRadius: const BorderRadius.all(Radius.circular(15)),
//         child: Container(
//           color: Colors.black,
//           height: 60,
//           width: 60,
//         ),
//       ),
//     );
//   }
// }

//TODO: add logo when API is implemented
class LogoImage extends StatelessWidget {
  const LogoImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        color: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: borderRadiusCircular,
        ),
        elevation: 4,
        margin: const EdgeInsets.all(20),
        child: Center(
          child: Text("ad"),
        ),
      ),
    );
  }
}
