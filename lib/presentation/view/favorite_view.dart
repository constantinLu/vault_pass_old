import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/favorite/favorite_bloc.dart';
import '../core/assets.dart';
import '../core/device_size.dart';
import '../utils/palette.dart';
import '../utils/style.dart';
import '../widgets/avatar_widget.dart';
import '../widgets/tab_widget.dart';
import 'records/records_cards.dart';

@RoutePage()
class FavoriteView extends StatefulWidget {
  @override
  State<FavoriteView> createState() => _FavoriteViewState();
}

class _FavoriteViewState extends State<FavoriteView> {
  @override
  void initState() {
    context.read<FavoriteBloc>().add(FavoriteEvent.loadFavorites());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FavoriteBloc, FavoriteState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return WillPopScope(
          onWillPop: () {
            context.back();
            return Future.value(false);
          },
          child: Scaffold(
            ///# HEADER
            appBar: AppBar(
                leading: const BackButton(
                  color: Palette.whiteSnow,
                ),
                backgroundColor: blackFull,
                title: const Center(
                  child: Text("Favorites", style: bodyText15_white),
                ),
                actions: [
                  Avatar(
                    onTapDisabled: false,
                  )
                ]),

            ///# BODY
            body: Container(
                margin: const EdgeInsets.only(top: 20),
                width: double.infinity,
                height: heightPercentOf(80, context),
                child: state.records.isEmpty
                    ? const Center(child: BackgroundImage(IMAGE_ACCOUNT))
                    : RecordCards(state.records)),
          ),
        );
      },
    );
  }
}
