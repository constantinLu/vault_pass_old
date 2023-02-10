import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

@immutable
class Record with EquatableMixin {
  final int id;
  final String recordName;
  final RecordType type;

  //this is used only when the type is custom
  final String? typeName;
  final String logo;
  final String description;
  final String url;

  //user credential for that record
  final String user;
  final String password;
  final DateTime createdDate;
  final DateTime updatedDate;

  Record._builder(RecordBuilder builder)
      : id = builder.id,
        recordName = builder.recordName,
        type = builder.type,
        typeName = builder.typeName,
        logo = builder.logo,
        description = builder.description,
        url = builder.url,
        user = builder.user,
        password = builder.password,
        createdDate = builder.createdDate,
        updatedDate = builder.updatedDate;

  @override
  List<Object?> get props =>
      [id, recordName, type, logo, description, url, user, password, createdDate, updatedDate];

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'recordName': this.recordName,
      'type': this.type,
      'typeName': this.typeName,
      'logo': this.logo,
      'description': this.description,
      'url': this.url,
      'user': this.user,
      'password': this.password,
      'createdDate': createdDate,
      'updatedDate': this.updatedDate,
    };
  }

  factory Record.fromMap(Map<String, dynamic> map) {
    return RecordBuilder.fromMap(map).build();
  }
}

class RecordBuilder with EquatableMixin {
  int id;
  String recordName;
  RecordType type;

  //this is used only when the type is custom
  //used for showing the tab name in the UI
  String? typeName;
  String logo;
  String description;
  String url;
  String user;
  String password;

  DateTime createdDate;
  DateTime updatedDate;

  RecordBuilder(
      {required this.id,
      required this.recordName,
      required this.type,
      this.typeName,
      required this.logo,
      required this.description,
      required this.url,
      required this.user,
      required this.password,
      required this.createdDate,
      required this.updatedDate});

  Record build() {
    return Record._builder(this);
  }

  @override
  List<Object?> get props =>
      [id, recordName, type, logo, description, url, user, password, createdDate, updatedDate];

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'recordName': this.recordName,
      'type': this.type,
      'typeName': this.typeName,
      'logo': this.logo,
      'description': this.description,
      'url': this.url,
      'user': this.user,
      'password': this.password,
      'createdDate': this.createdDate,
      'updatedDate': this.updatedDate,
    };
  }

  factory RecordBuilder.fromMap(Map<String, dynamic> map) {
    return RecordBuilder(
      id: map['id'] as int,
      recordName: map['recordName'] as String,
      type: map['type'] as RecordType,
      typeName: map['typeName'] as String,
      logo: map['logo'] as String,
      description: map['description'] as String,
      url: map['url'] as String,
      user: map['user'] as String,
      password: map['password'] as String,
      createdDate: map['createdDate'] as DateTime,
      updatedDate: map['updatedDate'] as DateTime,
    );
  }
}

enum RecordType {
  account("Account"),
  address("Address"),
  work_account("Work Account");

  final String value;

  const RecordType(this.value);

  static RecordType valueOf(String value) {
    return RecordType.values.firstWhere((val) => val.value == value);
  }
}

// EXAMPLE
// enum Foo {
//   one(1),
//   two(2);
//
//   const Foo(this.value);
//
//   final num value;
// }
