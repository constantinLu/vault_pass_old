import 'package:drift/drift.dart';


@DataClassName('UserEntry')
class UserTable extends Table {
  TextColumn get id => text()();

  TextColumn get firstName => text().withLength(min: 2, max: 32)();

  TextColumn get lastName => text().withLength(min: 2, max: 32)();

  TextColumn get email => text().withLength(min: 5, max: 32)();

  TextColumn get password => text().withLength(min: 5, max: 32)();

  DateTimeColumn get createdDate => dateTime()();

  DateTimeColumn get updatedDate => dateTime()();
}
