import 'package:flutter/material.dart';

import '../../../domain/record.dart';
import '../../utils/palette.dart';
import '../../widgets/record_widget.dart';


class RecordsView extends StatelessWidget {
  const RecordsView(this._records, {Key? key}) : super(key: key);

  final List<Record> _records;

  Color _processColor(index) {
    const gradients = Palette.gradients;
    final length = gradients.length; //3 (0,1,2)
    if (index >= length) {
      index = 0;
    }
    return gradients[index];
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, index) {
        final record = _records[index];
        return RecordWidget(record, _processColor(index));
      },
      itemCount: _records.length,
    );
  }
}
