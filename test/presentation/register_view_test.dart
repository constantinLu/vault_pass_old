import 'package:flutter_test/flutter_test.dart';
import 'package:vault_pass/presentation/view/auth/register_view.dart';

import '../_setup/test_setup.dart';

//! IMPORTANT THIS IS A WORKING WIDGET TEST !!!!
void main() {
  testWidgets(
    "title is displayed",
    (WidgetTester tester) async {
      //arrangeNewsServiceReturns3Articles();
      await tester.pumpWidget(initTest(RegisterView()));

      await tester.pump(const Duration(milliseconds: 500));

      expect(find.textContaining('Create an account to get started'), findsOneWidget);

      await tester.pumpAndSettle();
    },
  );
}
