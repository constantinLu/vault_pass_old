import 'package:injectable/injectable.dart';
import 'package:vault_pass/domain/model/record.dart';
import 'package:vault_pass/infra/repository/record_repository.dart';


//TODO: for the moment I do not think this is needed.
@injectable
class RecordService {
  final RecordRepository _recordRepository;

  RecordService(this._recordRepository);

  Future<List<Record>> getRecords() {
    return _recordRepository.getAll();
  }
}
