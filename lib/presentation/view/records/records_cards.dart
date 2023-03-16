import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';

import '../../../application/record_form/record_bloc.dart';
import '../../../domain/model/record.dart';
import '../../../injection.dart';
import '../../utils/palette.dart';
import 'record_widget.dart';

class RecordCards extends StatelessWidget {
  const RecordCards(this._records, {Key? key}) : super(key: key);

  final List<Record> _records;

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

  Color _processColor(index) {
    const gradients = Palette.gradients;
    final length = gradients.length; //3 (0,1,2)
    if (index >= length) {
      index = 0;
    }
    return gradients[index];
  }
}
