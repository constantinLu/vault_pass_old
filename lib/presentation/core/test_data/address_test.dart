// import '../../../domain/model/record_old.dart';
// import '../randomizer.dart';
//
import '../../../domain/model/record.dart';

abstract class AddressTest {
  static Record anAddress() {
    return Record.random(
        recordName: "MyAddress",
        recordType: RecordType.address,
        logo: "logo",
        description: "this is my facebook account",
        url: "Plm");
  }
}
