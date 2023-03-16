import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

import '../../domain/microtypes/microtypes.dart';
import 'vaultpass_tables.dart';

//make sure to include this part before generating the files
part 'vaultdb.g.dart';

@DriftDatabase(tables: [UserTable, RecordTable])
class VaultPassDb extends _$VaultPassDb {
  // we tell the database where to store the data with this constructor
  VaultPassDb() : super(_openConnection());

  // you should bump this number whenever you change or add a table definition.
  // Migrations are covered later in the documentation.
  @override
  int get schemaVersion => 1;
}

// opened as lazy db
// can be change to static to have only one connection at start.
LazyDatabase _openConnection() {
  // the LazyDatabase util lets us find the right location for the file async.
  return LazyDatabase(() async {
    // put the database file, called db.sqlite here, into the documents folder
    // for your app.
    final dbFolder = await getApplicationDocumentsDirectory();
    final file = File(p.join(dbFolder.path, 'vaultpass.sqlite'));

    // //FOR TESTING
    // if (!await file.exists()) {
    //   // Extract the pre-populated database file from assets
    //   final blob = await rootBundle.load('assets/vaultpass_test.sqlite');
    //   final buffer = blob.buffer;
    //   await file.writeAsBytes(
    //       buffer.asUint8List(blob.offsetInBytes, blob.lengthInBytes));
    // }

    return NativeDatabase.createInBackground(file);

    return NativeDatabase.createInBackground(file);
  });

  //TODO: FOR EXPORT
  //https://github.com/simolus3/drift/blob/develop/docs/pages/docs/Examples/existing_databases.md
  // Future<void> exportInto(File file) async {
  //   // Make sure the directory of the target file exists
  //   await file.parent.create(recursive: true);
  //
  //   // Override an existing backup, sqlite expects the target file to be empty
  //   if (file.existsSync()) {
  //     file.deleteSync();
  //   }
  //
  //   await customStatement('VACUUM INTO ?', [file.path]);
  // }
}
