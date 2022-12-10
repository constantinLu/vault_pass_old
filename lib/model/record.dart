import 'package:uuid/uuid.dart';

class Record {
  late Uuid id;
  late String recordName;
  late Type type;
  late String logo;
  late String description;

  late String url;
  late String login;
  late String password;

  late DateTime createdAt;
  late DateTime updatedAt;
}

enum State {
  active,
  inactive,
}

enum Type {
  account,
  address,
  bank,
  document,
  note,
}
