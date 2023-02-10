import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';

@immutable
class Model with EquatableMixin {
  final Uuid id;

  final DateTime createdDate;
  final DateTime updatedDate;

  @override
  List<Object> get props => [id, createdDate, updatedDate];

  Model({required this.updatedDate, required this.createdDate}) : id = Uuid();

  Map<String, dynamic> toMap() {
    return {
      'id': this.id,
      'createdDate': this.createdDate,
      'updatedDate': this.updatedDate,
    };
  }

  factory Model.fromMap(Map<String, dynamic> map) {
    return Model(
      createdDate: map['createdDate'] as DateTime,
      updatedDate: map['updatedDate'] as DateTime,
    );
  }
}
