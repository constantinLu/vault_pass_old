import '../../../domain/model/record.dart';

abstract class AccountTest {
  static Record anAccount() {
    return Record.random(
        recordName: "Facebook",
        recordType: RecordType.account,
        logo: "logo",
        description: "this is my facebook account",
        url: "https://www.facebook.com/");
  }

  static Record anAccountWithName(String recordName) {
    return Record.random(
        recordName: recordName,
        recordType: RecordType.account,
        logo: "logo",
        description: "this is my facebook account",
        url: "https://www.facebook.com/");
  }
}
