import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:vault_pass/application/record_form/record_bloc.dart';
import 'package:vault_pass/domain/core/export_extension.dart';

import '../../../domain/model/record.dart';
import '../../core/device_size.dart';
import '../../router/app_router.gr.dart';
import '../../utils/css.dart';
import '../../utils/palette.dart';
import '../../utils/style.dart';

class RecordWidget extends StatelessWidget {
  final Record record;
  final Color textBackgroundColor;

  const RecordWidget(this.record, this.textBackgroundColor, {Key? key}) : super(key: key);

  void selectView(Record record, BuildContext context) {
    switch (record.type) {
      case RecordType.account:
        context.pushTo(AccountView(record: record));
        break;
      case RecordType.address:
        context.pushTo(AccountView(record: record));
        break;
      case RecordType.business:
        context.pushTo(AccountView(record: record));
        break;
    }
  }

  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: context.read<RecordBloc>()..add(RecordEvent.initialized(Option.of(record))),
      child: SizedBox(
        width: double.infinity,
        height: heightPercentOf(31, context),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: borderRadiusCircular,
            ),
            elevation: 2,
            margin: const EdgeInsets.all(8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ///ROW 1
                Flexible(
                  flex: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Flexible(
                          flex: 1,
                          child: RecordNameWidget(record.recordName.get(), textBackgroundColor)),
                      Flexible(
                        flex: 0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Flexible(
                              flex: 0,
                              child: IconButton(
                                splashRadius: 12,
                                padding: EdgeInsets.zero,
                                icon: const Icon(Icons.open_in_full_sharp, weight: 20),
                                onPressed: () {
                                  selectView(record, context);
                                },
                              ),
                            ),
                            Flexible(
                              flex: 0,
                              child: IconButton(
                                icon: const Icon(Icons.remove_red_eye_outlined),
                                onPressed: () {
                                  //show data from
                                },
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),

                /// Column - which contains 2 rows - sub-row 1 and 2
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CredentialWidget(
                          icon: Icons.account_circle,
                          value: record.loginRecord.get(),
                          isVisible: true,
                        ),
                        CopyWidget(),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CredentialWidget(
                          icon: Icons.lock,
                          value: record.passwordRecord.get(),
                          isVisible: true,
                        ),
                        CopyWidget(),
                      ],
                    ),
                  ],
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
        borderRadius: BorderRadius.circular(5),
      ),
      margin: const EdgeInsets.fromLTRB(10, 10, 60, 25),
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: Center(child: Text(title, style: headerText20(blackFull))),
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

class CredentialWidget extends StatelessWidget {
  final IconData icon;
  final String value;
  final bool isVisible;

  const CredentialWidget(
      {Key? key, required this.icon, required this.value, required this.isVisible})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 3,
      child: TextButton.icon(
        onPressed: () {},
        icon: Icon(
          icon,
          color: Colors.black,
          size: 24.0,
        ),
        label: Text(isVisible ? value : "*************", style: bodyText10_black),
      ),
    );
  }
}

class CopyWidget extends StatelessWidget {
  const CopyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      flex: 0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Flexible(
            child: IconButton(
              icon: const Icon(Icons.copy),
              onPressed: () {
                //show data from
              },
            ),
          ),
        ],
      ),
    );
  }
}
