import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vault_pass/application/user/user_bloc.dart';
import 'package:vault_pass/domain/core/export_extension.dart';
import 'package:vault_pass/presentation/router/app_router.gr.dart';

import '../../utils/palette.dart';
import '../../utils/style.dart';
import '../../widgets/avatar_widget.dart';
import '../../widgets/icon_card_widget.dart';

@RoutePage()
class SettingsView extends StatefulWidget {
  const SettingsView({super.key});

  @override
  State<SettingsView> createState() => _SettingsViewState();
}

class _SettingsViewState extends State<SettingsView> {
  @override
  void initState() {
    context.read<UserBloc>().add(const UserEvent.initialized());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserBloc, UserState>(
      builder: (context, state) {
        return WillPopScope(
          onWillPop: () {
            context.back();
            return Future.value(false);
          },
          child: state.response.isNone()
              ? const SizedBox()
              : Scaffold(
                  appBar: AppBar(
                     leading: const BackButton(
                        color: Palette.whiteSnow,
                     ),
                      backgroundColor: blackFull,
                      title: Center(
                          child: Text(
                              "${state.getValueOrCrash(state.response)!.firstName.get()} "
                              "${state.getValueOrCrash(state.response)!.lastName.get()}",
                              style: bodyText15_white)),
                      actions: [Avatar(onTapDisabled: true,)]),
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
                                //! DONATE
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(8, 0, 5, 12),
                                  child: ElevatedButton.icon(
                                    onPressed: () {
                                      context.pushTo(const DonationView());
                                    },
                                    icon: const Icon(Icons.heart_broken, color: Palette.whiteCultured),
                                    label: const Text("Donate", style: bodyText15_white_bold,),
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Palette.blackCard2,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10.0)
                                      )
                                    ),
                                  ),
                                ),
                                IconCardWidget(
                                  textButton: [
                                    TextButton.icon(
                                      // <-- TextButton
                                      onPressed: () {
                                        context.pushTo(const HelpSettingsView());
                                      },
                                      icon: const Icon(
                                        Icons.help_outlined,
                                        color: Palette.whiteSnow,
                                        size: 20.0,
                                      ),
                                      label: Text('Help', style: bodyText15(Palette.whiteSnow)),
                                    ),
                                  ],
                                  cardHeight: 12,
                                ),

                                //! ACCOUNT SETTINGS
                                IconCardWidget(
                                  textButton: [
                                    TextButton.icon(
                                      // <-- TextButton
                                      onPressed: () {
                                        context.pushTo(const AccountSettingsView());
                                      },
                                      icon: const Icon(
                                        Icons.manage_accounts_sharp,
                                        color: Palette.whiteSnow,
                                        size: 20.0,
                                      ),
                                      label: Text('Account', style: bodyText15(Palette.whiteSnow)),
                                    ),
                                  ],
                                  cardHeight: 12,
                                ),

                                //! SECURITY
                                IconCardWidget(
                                  textButton: [
                                    TextButton.icon(
                                      // <-- TextButton
                                      onPressed: () {
                                        context.pushTo(const SecuritySettingsView());
                                      },
                                      icon: const Icon(
                                        Icons.security,
                                        color: Palette.whiteSnow,
                                        size: 20.0,
                                      ),
                                      label: Text('Security', style: bodyText15(Palette.whiteSnow)),
                                    ),
                                  ],
                                  cardHeight: 12,
                                ),

                                //! APP SETTINGS
                                IconCardWidget(
                                  textButton: [
                                    TextButton.icon(
                                      // <-- TextButton
                                      onPressed: () {
                                        context.pushTo(const AppSettingsView());
                                      },
                                      icon: const Icon(
                                        Icons.settings_outlined,
                                        color: Palette.whiteSnow,
                                        size: 20.0,
                                      ),
                                      label: Text('App Settings',
                                          style: bodyText15(Palette.whiteSnow)),
                                    ),
                                  ],
                                  cardHeight: 12,
                                ),

                                //! ABOUT US
                                IconCardWidget(
                                  textButton: [
                                    TextButton.icon(
                                      // <-- TextButton
                                      onPressed: () {
                                        context.pushTo(const AboutUsSettingsView());
                                      },
                                      icon: const Icon(
                                        Icons.developer_mode_sharp,
                                        color: Palette.whiteSnow,
                                        size: 20.0,
                                      ),
                                      label: Text('About Us', style: bodyText15(Palette.whiteSnow)),
                                    ),
                                  ],
                                  cardHeight: 12,
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
