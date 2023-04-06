import 'package:flutter/material.dart';

import '../utils/butter.dart';
import '../utils/css.dart';
import '../utils/style.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({
    Key? key,
    required this.buttonName,
    required this.onTap,
    required this.bgColor,
    required this.textColor,
    this.icon,
    this.btnSize = BtnSize.def,
    this.bold = true,
  }) : super(key: key);

  final String buttonName;
  final Function()? onTap;
  final Color bgColor;
  final Color textColor;
  final IconData? icon;
  final BtnSize? btnSize;
  final bool? bold;

  @override
  Widget build(BuildContext context) {
    final size = sizeBtnGen(btnSize: btnSize!);

    return Container(
      height: size.height,
      //60 by default
      width: double.infinity,
      //double.infinity
      margin: _isBtnDef() ? null : const EdgeInsets.fromLTRB(8, 8, 8, 8),
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: borderRadiusCircular,
      ),
      child: Padding(
        padding: EdgeInsets.only(left: _isBtnDef() ? 0 : 13.0),
        child: TextButton(
          style: ButtonStyle(
            overlayColor: MaterialStateProperty.resolveWith(
              (states) => Colors.black12,
            ),
          ),
          onPressed: onTap,
          child: Row(
            mainAxisAlignment: _isBtnDef() ? MainAxisAlignment.center : MainAxisAlignment.start,
            children: [
              Icon(icon, size: _isBtnDef() ? 0 : 20),
              SizedBox(width: _isBtnDef() ? 0 : 10),
              Text(
                buttonName,
                style: bold! //just to keep the backwards compatibility
                    ? buttonText16.copyWith(color: textColor)
                    : buttonText15.copyWith(color: textColor),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Size sizeBtnGen({required BtnSize btnSize, Size? customSize}) {
    switch (btnSize) {
      case BtnSize.small:
        return const Size(30, 20);
      case BtnSize.medium:
        return const Size(50, 40);
      case BtnSize.large:
        return const Size(70, 60);
      case BtnSize.custom:
        validate(customSize);
        return Size(customSize!.width, customSize.height);
      case BtnSize.def:
      default:
        return const Size(double.infinity, 60);
    }
  }

  bool _isBtnDef() => BtnSize.def == btnSize;
}

enum BtnSize {
  small,
  medium,
  large,
  custom,
  def,
} //default
