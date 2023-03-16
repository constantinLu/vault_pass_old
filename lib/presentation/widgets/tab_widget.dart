import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vault_pass/application/record_type/record_type_bloc.dart';
import 'package:vault_pass/presentation/core/assets.dart';
import 'package:vault_pass/presentation/view/records/records_cards.dart';

import '../../domain/model/record.dart';
import '../../injection.dart';
import '../core/device_size.dart';
import '../utils/css.dart';
import '../utils/style.dart';

class TabWidget extends StatelessWidget {
  final Map<RecordType, String> _imageType = {
    RecordType.account: IMAGE_ACCOUNT,
    RecordType.address: IMAGE_ADDRESS,
    RecordType.business: IMAGE_CREDITCARD
  };

  List<RecordType> get recordTypes => _imageType.keys.map((type) => type).toList();

  String imageTypes(index) => _imageType[recordTypes[index]]!;

  int currentIndex = 0;

  //check index helper
  bool checkIndex({required int index}) => currentIndex == index;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RecordTypeBloc, RecordTypeState>(
      listener: (BuildContext context, RecordTypeState state) {},
      builder: (BuildContext context, RecordTypeState state) {
        /// IMPORTANT!! THIS expression should be used when we need to add an event
        /// see bloc documentation
        final recordTypeBloc = context.read<RecordTypeBloc>();
        /// how to get the state (same as above) - do not use to update states
        //final recordTypeState = BlocProvider.of<RecordTypeBloc>(context).state;

        return Container(
          width: double.infinity,
          height: double.infinity,
          margin: const EdgeInsets.all(5),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        currentIndex = 0;
                        recordTypeBloc.add(const RecordTypeEvent.accountTabBtnPressed());
                      },
                      child: TabButton(checkIndex(index: 0), RecordType.account),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        currentIndex = 1;
                        recordTypeBloc.add(const RecordTypeEvent.addressTabBtnPressed());
                      },
                      child: TabButton(checkIndex(index: 1), RecordType.address),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        currentIndex = 2;
                        recordTypeBloc.add(const RecordTypeEvent.businessAccountBtnPressed());
                      },
                      child: TabButton(checkIndex(index: 2), RecordType.business),
                    ),
                  ),
                ],
              ),
              //! BODY
              state.map(
                  initial: (_) => Container(), //DO NOTHING
                  loading: (_) => const CircularProgressIndicator(),
                  success: (state) =>
                      Container(
                          margin: const EdgeInsets.only(top: 30),
                          width: double.infinity,
                          height: heightPercentOf(60, context),
                          child: state.records.isEmpty
                              ? Center(child: BackgroundImage(imageTypes(currentIndex)))
                              : RecordCards(state.records)),
                  failure: (_) => const Center(child: Text("ERROR", style: bodyText15_white)))
            ],
          ),
        );
      },
    );
  }
}

class TabButton extends StatelessWidget {
  final bool checkIndex;
  final RecordType recordType;

  const TabButton(this.checkIndex, this.recordType, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      margin: const EdgeInsets.all(10),
      width: widthPercentOf(35, context),
      height: widthPercentOf(14, context),

      /// actual button design
      decoration: BoxDecoration(
        color: checkIndex ? Colors.white : Colors.white54,
        borderRadius: checkIndex ? borderRadiusCircular : BorderRadius.circular(13),
        border: checkIndex ? Border.all(color: Colors.black, width: 2) : null,
      ),
      child: Center(
        child: FittedBox(
          fit: BoxFit.fitWidth,
          child: Padding(
            padding: const EdgeInsets.all(5),
            child: Text(
              recordType.value,
              style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}

class BackgroundImage extends StatelessWidget {
  final String illustration;

  const BackgroundImage(this.illustration, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.6,
      child: SvgPicture.asset(illustration,
          alignment: Alignment.center,
          width: widthPercentOf(30, context),
          height: heightPercentOf(30, context)),
    );
  }
}
