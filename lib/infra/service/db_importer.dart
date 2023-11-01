import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart' as path;
import 'package:vault_pass/infra/database/vaultdb.dart';

@injectable
class DbImporter {
  final VaultPassDb _vaultPassDb;

  DbImporter(this._vaultPassDb);

  //TODO: change to unions
  void importDb() async {
    // opens storage to pick files and the picked file or files
    // are assigned into result and if no file is chosen result is null.
    // you can also toggle "allowMultiple" true or false depending on your need
    final result = await FilePicker.platform.pickFiles(allowMultiple: false);
    if (result != null) {
      final platformFile = result.files.first;

      final sanitizedResult = sanitizeDbName(platformFile.path!);

      final dbName = sanitizedResult.keys.first;

      final sanitizedPath = sanitizePath(platformFile.path!);

      final file = await File('$sanitizedPath/$dbName').create();

      _vaultPassDb.importFrom(file);
    }
  }

  Map<String, DateTime> sanitizeDbName(String pathFile) {
    final nameAndDate = path.basename(pathFile).split("_");
    final dateUtc = DateTime.now().toString();

    final date = DateTime.parse("${nameAndDate[1]} ${nameAndDate[2].replaceAll("-", ":")}");
    final name = nameAndDate.first;

    return {name: date};
  }

  String sanitizePath(String path) {
    final parts = path.split("/");
    parts.removeLast();
    return parts.join("/");
  }
}
