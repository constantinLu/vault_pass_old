import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

import '../../widgets/placehoder_widger.dart';

@RoutePage()
class DonationView extends StatelessWidget {
  const DonationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const PlaceholderWidget("Donation View");
  }
}
