import 'package:flutter/material.dart';
import 'package:vault_pass/presentation/utils/palette.dart';

// headers
const headline34 = TextStyle(
  color: whiteFull,
  fontSize: 34,
  fontWeight: FontWeight.bold,
);

headerText_white(int size) => TextStyle(
      fontSize: size.toDouble(),
      color: whiteFull,
      fontWeight: FontWeight.bold,
    );

headerText20(Color color) => TextStyle(
      fontSize: 20,
      color: color,
      fontWeight: FontWeight.bold,
    );

headerWhite(int size) => TextStyle(
      color: whiteFull,
      fontSize: size.toDouble(),
      fontWeight: FontWeight.bold,
    );

// body
bodyText(int size, Color color) => TextStyle(
      color: color,
      fontSize: size.toDouble(),
    );

bodyText_black(int size) => TextStyle(
      color: blackFull,
      fontSize: size.toDouble(),
    );

bodyText15(Color color) => TextStyle(
      color: color,
      fontSize: 15,
    );

const bodyText15_grey = TextStyle(
  color: greySpanish,
  fontSize: 15,
);

const bodyText15_white = TextStyle(
  color: whiteFull,
  fontSize: 15,
);

const bodyText15_white_bold = TextStyle(
  color: whiteFull,
  fontWeight: FontWeight.bold,
  fontSize: 15,
);

const bodyText10_white = TextStyle(
  color: whiteFull,
  fontSize: 10,
);

const bodyText10_black = TextStyle(
  color: blackFull,
  fontSize: 10,
);

//buttons
const buttonText16 = TextStyle(
  color: blackFull,
  fontSize: 16,
  fontWeight: FontWeight.bold,
);

const buttonText15 = TextStyle(
  color: blackFull,
  fontSize: 15,
  fontWeight: FontWeight.normal,
);
