import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../domain/model/record.dart';
import '../core/assets.dart';
import '../core/device_size.dart';
import '../core/test_data/account_test.dart';
import '../utils/css.dart';
import '../view/records/records_view.dart';

class TabWidget extends StatelessWidget {
  /// List of Tab Bar Item
  //TODO: Aici trebuie sa legi un bloc cu  datele din baza de date cred
  // RecordBloc

  final List<Record> _records = [
    AccountTest.anAccountWithName("Facebook"),
    AccountTest.anAccountWithName("Microsoft"),
    AccountTest.anAccountWithName("Netflix"),
  ];

  final Map<RecordType, String> _imageType = {
    RecordType.account: IMAGE_ACCOUNT,
    RecordType.address: IMAGE_ADDRESS,
    RecordType.business: IMAGE_CREDITCARD
  };

  List<RecordType> get recordTypes => _imageType.keys.map((type) => type).toList();

  List<Record> get filteredRecords =>
      _records.where((record) => record.type == recordTypes[current]).toList();

  int get recordTypesLength => _imageType.keys.toList().length;

  String imageTypes(index) => _imageType[recordTypes[index]]!;

  int current = 0;

  //check index helper
  bool checkIndex(index) => current == index;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: const EdgeInsets.all(5),
      child: Column(
        children: [
          /// CUSTOM TAB_BAR
          SizedBox(
            width: double.infinity,
            height: heightPercentOf(10, context),
            child: ListView.builder(
                physics: const BouncingScrollPhysics(),
                itemCount: recordTypesLength,
                scrollDirection: Axis.horizontal,
                itemBuilder: (ctx, index) {
                  return Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          //setState(() => current = index); //TODO fix this with bloc !
                        },
                        child: TabButton(checkIndex(index), recordTypes[index]),
                      ),
                    ],
                  );
                }),
          ),

          //# BODY
          Container(
            margin: const EdgeInsets.only(top: 30),
            width: double.infinity,
            height: heightPercentOf(60, context),
            child: filteredRecords.isEmpty
                ? Center(child: BackgroundImage(imageTypes(current)))
                : RecordsView(filteredRecords),
          ),
        ],
      ),
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
      //actual button design
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
