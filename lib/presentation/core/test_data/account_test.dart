
import '../../../domain/record.dart';
import '../randomizer.dart';

abstract class AccountTest {
  static RecordBuilder anAccount() {
    return RecordBuilder(
        id: Randomizer.randomInt(),
        recordName: "Facebook",
        type: RecordType.account,
        logo: "logo",
        description: "this is my facebook account",
        url: "https://www.facebook.com/",
        user: "constantin.lungu",
        password: "haulesbaules",
        createdDate: DateTime.now(),
        updatedDate: DateTime.now().add(const Duration(days: 1)));
  }

  static RecordBuilder anAccountWithName(String recordName) {
    return RecordBuilder(
        id: Randomizer.randomInt(),
        recordName: recordName,
        type: RecordType.account,
        logo: "logo",
        description: "this is my facebook account",
        url: "https://www.facebook.com/",
        user: "constantin.lungu",
        password: "haulesbaules",
        createdDate: DateTime.now(),
        updatedDate: DateTime.now().add(const Duration(days: 1)));
  }
}
