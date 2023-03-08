import 'package:freezed_annotation/freezed_annotation.dart';

import '../microtypes/microtypes.dart';

part 'model.freezed.dart';

@freezed
abstract class Model implements _$Model {
  const Model._();

  const factory Model(
      {required UniqueId id,
      required DateTime createdDate,
      required DateTime updatedDate}) = _Model;
}
