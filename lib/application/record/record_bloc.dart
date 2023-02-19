import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vault_pass/domain/model/record.dart';

import '../../domain/failures/failures.dart';

part 'record_bloc.freezed.dart';

part 'record_event.dart';

part 'record_state.dart';

class RecordBloc extends Bloc<RecordEvent, RecordState> {
  RecordBloc() : super(RecordState._());
}
