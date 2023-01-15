import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray900Ce = fromHex('#ce1a1d26');

  static Color gray90014 = fromHex('#14141414');

  static Color whiteA7007e = fromHex('#7effffff');

  static Color gray90099 = fromHex('#991a1d26');

  static Color gray900Ab = fromHex('#ab1a1d26');

  static Color gray80049 = fromHex('#493c3c43');

  static Color indigo90090 = fromHex('#90032e70');

  static Color gray9004f = fromHex('#4f4e0d28');

  static Color blueGray300A9 = fromHex('#a99a9fae');

  static Color black90001 = fromHex('#090a0a');

  static Color black900 = fromHex('#000000');

  static Color gray900A2 = fromHex('#a21a1d26');

  static Color blueGray900 = fromHex('#2a2f3d');

  static Color blueGray300A2 = fromHex('#a29a9fae');

  static Color black90026 = fromHex('#26000000');

  static Color gray600 = fromHex('#6c7072');

  static Color whiteA700A0 = fromHex('#a0ffffff');

  static Color black9004c = fromHex('#4c000000');

  static Color gray400 = fromHex('#c4c7d0');

  static Color blueGray200 = fromHex('#a8acb9');

  static Color gray500 = fromHex('#979c9e');

  static Color gray60001 = fromHex('#72777a');

  static Color blueGray100 = fromHex('#cdcfd0');

  static Color blueGray300 = fromHex('#9a9fae');

  static Color gray90000 = fromHex('#001a1d26');

  static Color gray900 = fromHex('#1a1d26');

  static Color gray90001 = fromHex('#4e0e28');

  static Color gray200 = fromHex('#ebebeb');

  static Color gray300 = fromHex('#e3e4e5');

  static Color redA7004c = fromHex('#4ccc0000');

  static Color gray100 = fromHex('#f2f3f4');

  static Color tealA400 = fromHex('#2de2ab');

  static Color black90054 = fromHex('#54000000');

  static Color black90075 = fromHex('#75000000');

  static Color black900Ab = fromHex('#ab090a0a');

  static Color black90099 = fromHex('#99090a0a');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo900 = fromHex('#032e70');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray90090 = fromHex('#901a1d26');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
