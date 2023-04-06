import 'dart:ui';
import 'package:flutter/material.dart';

class Palette {
  static const List<Color> gradients = [whiteCultured, greyPlatinum, greySpanish, greyDim];
  static primaryColor(context) => Theme.of(context).primaryColor;

  //blacks
  static const blackFull = Color.fromRGBO(0, 0, 0, 1);
  static const blackErie = Color.fromRGBO(37, 37, 37, 1);
  static const blackJet = Color.fromRGBO(51, 51, 51, 1);
  static const blackCard = Color.fromRGBO(13, 13, 13, 1);
  static const blackCard2 = Color.fromRGBO(16, 16, 16, 1);

//whites
  static const whiteFull = Color.fromRGBO(255, 255, 255, 1);
  static const whiteSnow = Color.fromRGBO(248, 248, 247, 1);
  static const whiteCultured = Color.fromRGBO(221, 221, 216, 1);


//greys
  static const greyPlatinum = Color.fromRGBO(228, 228, 228, 1);
  static const greySpanish = Color.fromRGBO(148, 148, 148, 1);
  static const greyDim = Color.fromRGBO(106, 106, 106, 1);

}

//blacks
const blackFull = Color.fromRGBO(0, 0, 0, 1);
const blackErie = Color.fromRGBO(37, 37, 37, 1);
const blackJet = Color.fromRGBO(51, 51, 51, 1);

//whites
const whiteFull = Color.fromRGBO(255, 255, 255, 1);
const whiteSnow = Color.fromRGBO(248, 248, 247, 1);
const whiteCultured = Color.fromRGBO(221, 221, 216, 1);


//greys
const greyPlatinum = Color.fromRGBO(228, 228, 228, 1);
const greySpanish = Color.fromRGBO(148, 148, 148, 1);
const greyDim = Color.fromRGBO(106, 106, 106, 1);


//testing opacity //HEXA
// 100% — FF
// 95% — F2
// 90% — E6
// 85% — D9
// 80% — CC
// 75% — BF
// 70% — B3
// 65% — A6
// 60% — 99
// 55% — 8C
// 50% — 80
// 45% — 73
// 40% — 66
// 35% — 59
// 30% — 4D
// 25% — 40
// 20% — 33
// 15% — 26
// 10% — 1A
// 5% — 0D
// 0% — 00
const Color greySpanishHexa = Color(0xCC949494);

// MATERIAL COLORS
MaterialColor materialWhite = MaterialColor(
  const Color.fromRGBO(248, 248, 248, 1).value,
  const <int, Color>{
    50: Color.fromRGBO(252, 248, 248, 0.1),
    100: Color.fromRGBO(252, 248, 248, 0.2),
    200: Color.fromRGBO(252, 248, 248, 0.3),
    300: Color.fromRGBO(252, 248, 248, 0.4),
    400: Color.fromRGBO(252, 248, 248, 0.5),
    500: Color.fromRGBO(252, 248, 248, 0.6),
    600: Color.fromRGBO(252, 248, 248, 0.7),
    700: Color.fromRGBO(252, 248, 248, 0.8),
    800: Color.fromRGBO(252, 248, 248, 0.9),
    900: Color.fromRGBO(252, 248, 248, 1),
  },
);
