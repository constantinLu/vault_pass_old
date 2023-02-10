import 'package:flutter/cupertino.dart';
import 'package:uuid/uuid.dart';

class Transaction {
  UniqueKey id;
  final String recordName;
  final State? state;

  Transaction._builder(TransactionBuilder builder)
      : id = builder.id,
        recordName = builder.recordName,
        state = builder.state;
}

class TransactionBuilder {
  UniqueKey id;
  String recordName;
  State? state;

  TransactionBuilder({required this.recordName}) :
      id = UniqueKey();

  Transaction build() {
    return Transaction._builder(this);
  }
}

enum StateAsd {
  active,
  inactive,
}
