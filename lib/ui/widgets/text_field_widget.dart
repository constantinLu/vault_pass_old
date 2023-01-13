import 'package:flutter/material.dart';
import 'package:vault_pass/util/constants/style.dart';

import '../../util/constants/css.dart';

class TextFieldWidget extends StatelessWidget {
  final String hintText;
  final TextInputType inputType;
  final Function? validator;
  final TextEditingController controller;

  TextFieldWidget({
    Key? key,
    required this.hintText,
    required this.inputType,
    required this.controller,
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
        controller: controller,
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
