import 'package:flutter/cupertino.dart';
import 'package:vault_pass/application/record_type/record_type_bloc.dart';

import '../utils/direction.dart';

class GestureSlider extends StatelessWidget {
  final RecordTypeBloc typeBloc;
  final int tabIndex;
  final Widget child;

  GestureSlider({required this.typeBloc, required this.tabIndex, required this.child});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onHorizontalDragEnd: (DragEndDetails details) {
        if (details.primaryVelocity! > 0) {
          final event = triggerEvent(tabIndex, Direction.right);
          typeBloc.add(event);
        } else if (details.primaryVelocity! < 0) {
          final event = triggerEvent(tabIndex, Direction.left);
          typeBloc.add(event);
        }
      },
      child: child,
    );
  }

  RecordTypeEvent triggerEvent(int stateIndex, Direction direction) {
    switch (stateIndex) {
      case 0:
        return direction.isRight()
            ? const RecordTypeEvent.addressTabBtnPressed(1)
            : const RecordTypeEvent.businessAccountBtnPressed(2);
        break;
      case 1:
        return direction.isRight()
            ? const RecordTypeEvent.businessAccountBtnPressed(2)
            : const RecordTypeEvent.accountTabBtnPressed(0);
        break;
      case 2:
        return direction.isRight()
            ? const RecordTypeEvent.accountTabBtnPressed(0)
            : const RecordTypeEvent.addressTabBtnPressed(1);
        break;
      default:
        return const RecordTypeEvent.finished();
    }
  }
}
