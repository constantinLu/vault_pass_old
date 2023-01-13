import 'package:flutter/material.dart';
import 'package:vault_pass/util/constants/style.dart';

import '../../util/constants/css.dart';

class PasswordFieldWidget extends StatelessWidget {
  final bool isPasswordVisible;
  final Function()? onPressed;
  final String hintText;
  final TextEditingController controller;

  const PasswordFieldWidget({
    Key? key,
    required this.isPasswordVisible,
    required this.onPressed,
    required this.hintText,
    required this.controller,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: TextField(
        style: bodyText15_white,
        obscureText: isPasswordVisible,
        keyboardType: TextInputType.text,
        textInputAction: TextInputAction.done,
        controller:  controller,
        decoration: InputDecoration(
          suffixIcon: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: IconButton(
              splashColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onPressed: onPressed,
              icon: Icon(
                isPasswordVisible ? Icons.visibility : Icons.visibility_off,
                color: Colors.grey,
              ),
            ),
          ),
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
            borderSide: BorderSide(
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
