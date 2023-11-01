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

  @override
  Set<Column> get primaryKey => {id};
}

@DataClassName('RecordEntry')
class RecordTable extends Table {
  TextColumn get id => text()();

  TextColumn get recordName => text().withLength(min: 2, max: 32)();

  TextColumn get recordType => text().withLength(min: 2, max: 10)();

  TextColumn get loginRecord => text().withLength(min: 2, max: 32)();

  TextColumn get passwordRecord => text().withLength(min: 2, max: 32)();

  TextColumn get logo => text().withLength(min: 0, max: 50)();

  TextColumn get description => text().nullable()();

  TextColumn get url => text().withLength(min: 2, max: 100)();

  BoolColumn get isFavorite => boolean().withDefault(const Constant(false))();

  DateTimeColumn get createdDate => dateTime()();

  DateTimeColumn get updatedDate => dateTime()();

  @override
  Set<Column> get primaryKey => {id};
}
