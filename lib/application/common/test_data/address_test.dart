import '../../../domain/record.dart';
import '../randomizer.dart';

abstract class AddressTest {
  static RecordBuilder anAddress() {
    return RecordBuilder(
        id: Randomizer.randomInt(),
        recordName: "Home Address",
        type: RecordType.address,
        logo: "logo",
        description: "this is my facebook account",
        url: "https://www.facebook.com/",
        user: "constantin.lungu",
        password: "haulesbaules",
        createdDate: DateTime.now(),
        updatedDate: DateTime.now().add(const Duration(days: 1)));
  }

  static RecordBuilder anAddressWithName(String nameAddress) {
    return RecordBuilder(
        id: Randomizer.randomInt(),
        recordName: nameAddress,
        type: RecordType.address,
        logo: "logo",
        description: "this is my facebook account",
        url: "https://www.facebook.com/",
        user: "constantin.lungu",
        password: "haulesbaules",
        createdDate: DateTime.now(),
        updatedDate: DateTime.now().add(const Duration(days: 1)));
  }
}
