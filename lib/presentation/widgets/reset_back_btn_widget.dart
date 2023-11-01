import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class ResetBackBtnWidget extends StatelessWidget {
  final Widget child;

  const ResetBackBtnWidget({required this.child, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () {
          /// move app to phone drawer when pressing the back phone btn.
          SystemChannels.platform.invokeMethod('SystemNavigator.pop');
          return Future.value(false);
        },
        child: child);
  }
}
