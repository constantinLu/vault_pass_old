import 'package:another_flushbar/flushbar_helper.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/application/exporter/exporter_bloc.dart';

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
    return BlocConsumer<ExporterBloc, ExporterState>(
      listener: (context, state) {
        state.map(
            successful: (state) =>
                FlushbarHelper.createSuccess(message: "Database exported successfully")
                    .show(context),
            failed: (state) =>
                FlushbarHelper.createError(message: "Failed to export the database.").show(context),
            loading: (_) {},
            initial: (_) {});
      },
      builder: (context, state) {
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
                          //! AP SETTINGS TITLE
                          const TitleWidget(value: "App Settings"),
                          const Divider(height: 10, thickness: 1, color: Colors.white),
                          const SizedBox(height: 10),

                          //! EXPORTER
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

                          //! EXPORTER BUTTON
                          state.maybeMap(
                            loading: (state) => const Center(child: CircularProgressIndicator()),
                            orElse: () => TextButtonWidget(
                              buttonName: 'Backup Database',
                              btnSize: BtnSize.large,
                              icon: Icons.backup,
                              onTap: () {
                                // Trigger db backup
                                context.read<ExporterBloc>().add(const ExporterEvent.started());
                              },
                              bgColor: Palette.blackCard,
                              textColor: Palette.whiteSnow,
                              bold: false,
                            ),
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
      },
    );
  }
}
