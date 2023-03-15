import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color purple700Dd = fromHex('#dd7d13af');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color purple70001 = fromHex('#7e14af');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color purple700 = fromHex('#7d13af');

  static Color whiteA700 = fromHex('#ffffff');

  static Color purple7006b = fromHex('#6b7d13af');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
