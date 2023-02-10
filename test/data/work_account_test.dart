
import 'package:vault_pass/application/common/randomizer.dart';
import 'package:vault_pass/domain/record.dart';

class WorkAccountTest {

  static RecordBuilder aWorkAccount() {
    return RecordBuilder(
        id: Randomizer.randomInt(),
        recordName: "Windows 10",
        type: RecordType.work_account,
        logo: "logo",
        description: "this is my windows 10 login creds",
        url: "https://www.facebook.com/",
        user: "constantin.lungu",
        password: "workpassword%11",
        createdDate: DateTime.now(),
        updatedDate: DateTime.now().add(const Duration(days: 1)));
  }
}