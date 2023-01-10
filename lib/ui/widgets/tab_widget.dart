import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:vault_pass/util/assets.dart';

import '../../util/device_size.dart';

class TabWidget extends StatefulWidget {
  const TabWidget({Key? key}) : super(key: key);

  @override
  State<TabWidget> createState() => _TabWidgetState();
}

class _TabWidgetState extends State<TabWidget> {
  /// List of Tab Bar Item
  List<String> items = [
    "Accounts",
    "Addresses",
    "Bank cards",
  ];

  /// List of body icon
  List<String> images = [IMAGE_ACCOUNT, IMAGE_ADDRESS, IMAGE_CREDITCARD];

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
                itemCount: items.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (ctx, index) {
                  return Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() => current = index);
                        },
                        child: TabButton(checkIndex(index), items[index]),
                      ),
                    ],
                  );
                }),
          ),

          /// BODY TODO: ADD SEPARATE WIDGETS FOR THIS
          Container(
            margin: const EdgeInsets.only(top: 30),
            width: double.infinity,
            height: 450,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(images[current],
                    alignment: Alignment.center,
                    width: widthPercentOf(30, context),
                    height: heightPercentOf(30, context)),
                const SizedBox(
                  height: 10,
                ),
                Text(items[current])
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class TabButton extends StatelessWidget {
  final bool checkIndex;
  final String recordType;

  const TabButton(this.checkIndex, this.recordType, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      margin: const EdgeInsets.all(10),
      width: widthPercentOf(27, context),
      height: widthPercentOf(14, context),
      //actual button design
      decoration: BoxDecoration(
        color: checkIndex ? Colors.white : Colors.white54,
        borderRadius: checkIndex ? BorderRadius.circular(13) : BorderRadius.circular(10),
        border: checkIndex ? Border.all(color: Colors.black, width: 2) : null,
      ),
      child: Center(
        child: Text(
          recordType,
          style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
    );
  }
}
