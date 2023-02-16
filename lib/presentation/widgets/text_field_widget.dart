import 'package:flutter/material.dart';

import '../utils/css.dart';
import '../utils/style.dart';

class TextFieldWidget extends StatelessWidget {
  final String hintText;
  final TextInputType inputType;
  final Function? validator;
  final Function? onChanged;

  TextFieldWidget({
    Key? key,
    required this.hintText,
    required this.inputType,
    this.onChanged,
    this.validator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: TextFormField(
        style: bodyText15_grey.copyWith(color: Colors.white),
        keyboardType: inputType,
        textInputAction: TextInputAction.next,
        onChanged: (value) => onChanged,
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(20),
          hintText: hintText,
          hintStyle: bodyText15_grey,
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Colors.grey,
              width: 1,
            ),
            borderRadius: borderRadiusCircular,
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Colors.white,
              width: 1,
            ),
            borderRadius: borderRadiusCircular,
          ),
        ),
      ),
    );
  }
}
