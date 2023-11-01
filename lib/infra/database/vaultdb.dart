import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

import '../../injection.dart';
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

  /*
  * imported from: /data/user/0/com.devsite.vault_pass/cache/file_picker/vaultpass.sqlite
  * location of db:/data/data/com.devsite.vault_pass/app_flutter/vaultpass.sqlite
  * on debug it founds it here: /data/user/0/com.devsite.vault_pass/app_flutter/vaultpass.sqlite
   */
  Future<void> importFrom(File importedDb) async {
    //close the database
    final database = getIt<VaultPassDb>();
    await database.close();

    //delete the existing database
    final existingDatabase = await getDatabaseFromLocation();
    if (await existingDatabase.exists()) {
      existingDatabase.delete();
    } else {
      print('File does not exist');
    }

    //copy the imported database into the same path with the same name
    // Copy the backup database file to the database file path
    await importedDb.copy(existingDatabase.path);

    // re-instantiate as singleton again
    _openConnection();
  }

  Future<void> exportInto(File file) async {
    //close the database
    final database = getIt<VaultPassDb>();

    // Make sure the directory of the target file exists
    await file.parent.create(recursive: true);

    // Override an existing backup, sqlite expects the target file to be empty
    if (file.existsSync()) {
      file.deleteSync();
    }

    try {
      await customStatement('VACUUM INTO ?', [file.path]);
    } catch (e) {
      throw Exception(e);
    } finally {
      //await database.close();
    }
    // re-instantiate as singleton again
    //GetIt.I.registerSingleton<VaultPassDb>(VaultPassDb());
  }
}

// opened as lazy db
// can be change to static to have only one connection at start.
LazyDatabase _openConnection() {
  // the LazyDatabase util lets us find the right location for the file async.
  return LazyDatabase(() async {
    // put the database file, called db.sqlite here, into the documents folder
    // for your app.

    final file = await getDatabaseFromLocation();
    // //FOR TESTING!!! for import.
    // if (!await file.exists()) {
    //   // Extract the pre-populated database file from assets
    //   final blob = await rootBundle.load('assets/vaultpass_test.sqlite');
    //   final buffer = blob.buffer;
    //   await file.writeAsBytes(
    //       buffer.asUint8List(blob.offsetInBytes, blob.lengthInBytes));
    // }

    return NativeDatabase.createInBackground(file);
  });
}

Future<File> getDatabaseFromLocation() async {
  final dbFolder = await getApplicationDocumentsDirectory();
  return File(p.join(dbFolder.path, 'vaultpass.sqlite'));
}

Future<String> getDatabaseLocation() async {
  final dbFolder = await getApplicationDocumentsDirectory();
  return File(p.join(dbFolder.path, 'vaultpass.sqlite')).path;
}
