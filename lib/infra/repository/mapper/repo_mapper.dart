import 'dart:core';

import 'package:vault_pass/domain/core/export_extension.dart';
import 'package:vault_pass/domain/microtypes/microtypes.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/domain/model/user.dart';

import '../../database/vaultdb.dart';

class UserMapper {
  static User toModel(UserEntry userEntry) {
    return User(
        id: UniqueId.fromUniqueString(userEntry.id),
        firstName: Name.of(userEntry.firstName),
        lastName: Name.of(userEntry.lastName),
        emailAddress: EmailAddress.of(userEntry.email),
        password: Password.of(userEntry.password),
        createdDate: userEntry.createdDate,
        updatedDate: userEntry.updatedDate);
  }

  static UserEntry toEntry(User user) {
    return UserEntry(
        id: user.id.value.asRight(),
        firstName: user.firstName.value.asRight(),
        lastName: user.lastName.value.asRight(),
        email: user.emailAddress.value.asRight(),
        password: user.password.value.asRight(),
        createdDate: user.createdDate,
        updatedDate: user.updatedDate);
  }
}

class RecordMapper {
  static Record toModel(RecordEntry recordEntry) {
    return Record(
      id: UniqueId.fromUniqueString(recordEntry.id),
      recordName: Name.of(recordEntry.recordName),
      type: RecordType.valueOf(recordEntry.recordType),
      logo: recordEntry.logo,
      loginRecord: Name.of(recordEntry.loginRecord),
      passwordRecord: Password.of(recordEntry.passwordRecord),
      description: Description(recordEntry.description!),
      url: Url(recordEntry.url),
      isFavorite: recordEntry.isFavorite,
      createdDate: recordEntry.createdDate,
      updatedDate: recordEntry.updatedDate,
    );
  }

  static RecordEntry toEntry(Record record) {
    return RecordEntry(
      id: record.id.get(),
      recordName: record.recordName.get(),
      recordType: record.type.value,
      logo: record.logo,
      loginRecord: record.loginRecord.get(),
      passwordRecord: record.passwordRecord.get(),
      description: record.description.get(),
      url: record.url.get(),
      isFavorite: record.isFavorite ?? false,
      createdDate: record.createdDate,
      updatedDate: record.updatedDate,
    );
  }

  static List<Record> toModels(List<RecordEntry> recordEntries) {
    return recordEntries.map((element) => toModel(element)).toList();
  }
}
