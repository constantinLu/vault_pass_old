import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';

import 'vaultpass_tables.dart';

//make sure to include this part before generating the files
part 'vaultdb.g.dart';

@DriftDatabase(tables: [UserTable])
@injectable
class VaultPassDb extends _$VaultPassDb {
  // we tell the database where to store the data with this constructor
  VaultPassDb() : super(_openConnection());

  // you should bump this number whenever you change or add a table definition.
  // Migrations are covered later in the documentation.
  @override
  int get schemaVersion => 1;

  ///Doc: check if user credentials exist in the database
  Future<UserEntry?> authenticateUser(String email, String password) async {
    final UserEntry? userEntry = await (select(userTable)
          ..where((userEntity) => userEntity.email.equals(email)))
        .getSingleOrNull();
    return userEntry;
  }

  // get all the users form the database
  Future<List<UserEntry>> getUsers() async {
    // get all users , just for testing
    final users = await select(userTable).get();
    return users;
  }

  //get user
  Future<UserEntry> getUser(int userId) async {
    //gets the user based on the id if is found
    return await (select(userTable)..where((userEntity) => userEntity.id.equals(userId)))
        .getSingle();
  }

  //add user
  Future<int> addUser(UserEntry userEntry) async {
    return await into(userTable).insert(userEntry);
  }

  //delete a user
  Future<int> deleteUser(int userId) async {
    return await (delete(userTable)..where((userEntity) => userEntity.id.equals(userId))).go();
  }
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
    return NativeDatabase.createInBackground(file);
  });
}
