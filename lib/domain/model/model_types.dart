import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vault_pass/domain/model/record.dart';

import '../microtypes/microtypes.dart';

abstract class SuperModel {
  UniqueId id;
  RecordType recordType;
  DateTime createdDate;
  DateTime updatedDate;

  SuperModel({required this.recordType})
      : id = UniqueId(),
        createdDate = DateTime.now(),
        updatedDate = DateTime.now();
}
