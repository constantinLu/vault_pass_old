import 'package:vault_pass/model/record.dart';
import 'package:vault_pass/util/randomizer.dart';

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
}
