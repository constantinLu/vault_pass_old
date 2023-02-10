
import 'package:vault_pass/application/common/randomizer.dart';
import 'package:vault_pass/domain/record.dart';

abstract class AddressTest {

  static RecordBuilder anAddress() {
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
