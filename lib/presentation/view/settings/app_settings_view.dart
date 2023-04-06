import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../utils/palette.dart';
import '../../utils/style.dart';
import '../../widgets/text_button_widget.dart';
import '../../widgets/title_widget.dart';
import '../../widgets/view_card_widget.dart';

@RoutePage()
class AppSettingsView extends StatelessWidget {
  const AppSettingsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () {
        context.back();
        return Future.value(false);
      },
      child: Scaffold(
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                hasScrollBody: false,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 20, 8, 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //! RECORD TYPE
                      const TitleWidget(value: "App Settings"),
                      const Divider(height: 10, thickness: 1, color: Colors.white),
                      const SizedBox(height: 10),

                      //! ACCOUNT SETTINGS
                      ViewCardWidget(
                        textWidget: const {
                          "Database Backup": "Backup your data. The file will be sent to "
                              "your email so you can later upload "
                              "it back to the app if you change your phone or delete it"
                        },
                        textWidgetStyle: {
                          bodyText(15, Palette.greySpanish): bodyText(12, Palette.whiteSnow)
                        },
                        cardHeight: 16,
                      ),

                      TextButtonWidget(
                        buttonName: 'Backup Database',
                        btnSize: BtnSize.large,
                        icon: Icons.backup,
                        onTap: () {
                          // Trigger db backup
                          //context.pushTo(const AccountSettingsView());
                        },
                        bgColor: Palette.blackCard,
                        textColor: Palette.whiteSnow,
                        bold: false,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
