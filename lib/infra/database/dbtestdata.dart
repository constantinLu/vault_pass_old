import 'package:vault_pass/infra/database/vaultdb.dart';

import '../../domain/microtypes/microtypes.dart';

class DbTestData extends VaultPassDb {
  Future<void> insertTestData() async {
    await batch((batch) {
      //USER TABLE
      batch.insertAll(userTable, [
        UserTableCompanion.insert(
            id: UniqueId().getOrError(),
            firstName: "Constantin",
            lastName: "Lungu",
            email: "lunguucatalin@gmail.com",
            password: "Twist3r:1",
            createdDate: DateTime.now(),
            updatedDate: DateTime.now())
      ]);

      // functions in a batch don't have to be awaited - just
      // await the whole batch afterwards.
      batch.insertAll(recordTable, [
        RecordTableCompanion.insert(
            id: UniqueId().getOrError(),
            recordName: "Iasi Address",
            loginRecord: 'no credentials',
            passwordRecord: "password",
            description: "some address",
            logo: "noLogo",
            recordType: "Address",
            url: "https://gggole.com",
            createdDate: DateTime.now(),
            updatedDate: DateTime.now()),

        RecordTableCompanion.insert(
            id: UniqueId().getOrError(),
            recordName: "Google",
            loginRecord: 'google@account.com',
            passwordRecord: "password",
            description: "some account",
            logo: "noLogo",
            recordType: "Account",
            url: "https://gggole.account.com",
            createdDate: DateTime.now(),
            updatedDate: DateTime.now()),

        RecordTableCompanion.insert(
            id: UniqueId().getOrError(),
            recordName: "orange account",
            loginRecord: 'lc@orange.com',
            passwordRecord: "password",
            description: "some orange account",
            logo: "noLogo",
            recordType: "Account",
            url: "https://orange.com",
            createdDate: DateTime.now(),
            updatedDate: DateTime.now()),

        RecordTableCompanion.insert(
          id: UniqueId().getOrError(),
          recordName: "Some address",
          loginRecord: 'More content',
          passwordRecord: "password",
          description: "some address",
          logo: "noLogo",
          recordType: "business",
          url: "https://gggole.com",
          createdDate: DateTime.now(),
          updatedDate: DateTime.now(),

          // columns that aren't required for inserts are still wrapped in a Value:
        ),
        // ...
      ]);
    });
  }
}
