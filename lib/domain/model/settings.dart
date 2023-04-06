import 'package:freezed_annotation/freezed_annotation.dart';

import '../microtypes/microtypes.dart';

part 'settings.freezed.dart';

@freezed
abstract class Settings implements _$Settings {
  const Settings._();

  const factory Settings({
    required UniqueId id,
    required DateTime createdDate,
    required DateTime updatedDate,
  }) = _Settings;
}
