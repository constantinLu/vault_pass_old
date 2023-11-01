import 'dart:io';

import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:vault_pass/domain/core/export_extension.dart';
import 'package:vault_pass/infra/database/vaultdb.dart';

@injectable
class DbExporter {
  final VaultPassDb _vaultPassDb;

  DbExporter(this._vaultPassDb);

  //TODO: change to microtype when working
  Future<Unit> exportDatabase() async {
    requestPermission(Permission.storage);

    try {
      //TODO: THIS SHOULD BE DELETED AFTER TESTING
      final tempDir = await getTemporaryDirectory();
      final tempFile = await File('${tempDir.path}/vaultpass.sqlite').create();

      _vaultPassDb.exportInto(tempFile);

      downloadFile(tempFile);

      return unit;
    } catch (e) {
      throw Exception("Something went wrong on export");
    }
  }

  // Copy file from temporary path to downloads path
  void downloadFile(File tempFile) async {
    final fileName = path.basename(tempFile.path);
    const downloadDir = "/storage/emulated/0/Download/";
    final date = DateConverter.readableDateTime(DateTime.now());
    final asd = getExternalStorageDirectory();

    final File destinationFile = File('$downloadDir/${fileName}_$date');
    await destinationFile.writeAsBytes(await tempFile.readAsBytes());
  }

  Future<void> requestPermission(Permission permission) async {
    final status = await permission.request();
    print(status);

  }
}
