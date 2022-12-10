import 'package:uuid/uuid.dart';

class Folder {
  late Uuid id;
  late String folderName;

  late DateTime createdAt;
  late DateTime updatedAt;
}

enum State {
  active,
  inactive,
}
