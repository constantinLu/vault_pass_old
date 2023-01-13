// import 'package:flutter/material.dart';
//
// import '../../util/constants/palette.dart';
// import '../../util/constants/style.dart';
// import '../router/app_router.dart';
// import '../router/teleport.dart';
// import '../widgets/avatar_widget.dart';
// import '../widgets/components/texter.dart';
//
// class HomeView extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       initialIndex: 0,
//       length: 6,
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: BACKGROUND_BLACK,
//           //move this to the right and remove notifications.
//           title: const Center(child: Texter("Vault Pass")),
//           actions: [Avatar()],
//           bottom: const TabBar(
//             automaticIndicatorColorAdjustment: true,
//             isScrollable: true,
//             unselectedLabelColor: Colors.green,
//             tabs: [
//               Tab(child: Texter("Accounts")),
//               Tab(child: Texter("Addresses")),
//               Tab(child: Texter("Bank cards")),
//               Tab(child: Texter("Add Custom")),
//               Tab(child: Texter("Add Custom")),
//               Tab(child: Texter("Add Custom")),
//             ],
//           ),
//         ),
//         body: const TabBarView(
//           children: [
//             // account_view
//             Center(child: Text("This will be the account cards tiles", style: bodyText15_white)),
//             // addresses_view
//             Center(child: Text("This will be the addresses tiles", style: bodyText15_white)),
//             //bank_cards_view
//             Center(child: Text("This will be the bank cards tiles", style: bodyText15_white)),
//             //custom_view
//             Center(child: Text("This will be the other tiles if needed", style: bodyText15_white)),
//             Center(child: Text("This will be the other tiles if needed", style: bodyText15_white)),
//             Center(child: Text("This will be the other tiles if needed", style: bodyText15_white)),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// Widget buildLogoutButton(BuildContext context) => ElevatedButton(
//     style: ElevatedButton.styleFrom(minimumSize: const Size.fromHeight(50)),
//     child: const Text('Logout', style: TextStyle(fontSize: 20)),
//     onPressed: () => Teleport.to(context, RouteName.LOGIN_VIEW));
