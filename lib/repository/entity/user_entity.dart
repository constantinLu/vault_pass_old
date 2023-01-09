import 'package:drift/drift.dart';

class User extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get firstName => text().withLength(min: 2, max: 32)();

  TextColumn get lastName => text().withLength(min: 2, max: 32)();

  TextColumn get email => text().withLength(min: 5, max: 32)();

  TextColumn get password => text().withLength(min: 5, max: 32)();

  //will be removed after secure storage is implemented
  TextColumn get token => text().nullable()();

  DateTimeColumn get createdDate => dateTime()();

  DateTimeColumn get updatedDate => dateTime()();
}