import 'package:flutter/material.dart';

import '../utils/css.dart';
import '../utils/style.dart';

class PasswordFieldWidget extends StatelessWidget {
  final bool isPasswordVisible;
  final Function()? onPressed;
  final String hintText;
  final Function? onChanged;

  const PasswordFieldWidget({
    Key? key,
    required this.isPasswordVisible,
    this.onPressed,
    required this.hintText,
    required this.onChanged,
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
        onChanged: (value) => onChanged,
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
