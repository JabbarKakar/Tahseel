import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color green900 = fromHex('#006816');

  static Color red400 = fromHex('#e94963');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA70072 = fromHex('#72ffffff');

  static Color red400Bf = fromHex('#bfe94964');

  static Color green3008c = fromHex('#8c7adf90');

  static Color greenA400 = fromHex('#16c782');

  static Color black900 = fromHex('#000000');

  static Color blueGray90002 = fromHex('#162734');

  static Color blueGray90001 = fromHex('#182937');

  static Color blueGray900 = fromHex('#2a3747');

  static Color pink400 = fromHex('#f0536b');

  static Color pink100 = fromHex('#efaeb8');

  static Color black90026 = fromHex('#26000000');

  static Color blueGray90083 = fromHex('#832a3747');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray900Bf = fromHex('#bf2a3747');

  static Color blueGray90026 = fromHex('#262a3747');

  static Color gray200 = fromHex('#ededee');

  static Color whiteA70083 = fromHex('#83ffffff');

  static Color orange400 = fromHex('#ff971d');

  static Color blueGray9009e = fromHex('#9e2a3747');

  static Color gray100 = fromHex('#f2f2f2');

  static Color blueGray90071 = fromHex('#712a3747');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color black90072 = fromHex('#72000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blueGray900Cc = fromHex('#cc2a3747');

  static Color whiteA700 = fromHex('#ffffff');

  static Color whiteA7009e = fromHex('#9effffff');

  static Color gray40082 = fromHex('#82c6c6c6');

  static Color blueGray90072 = fromHex('#722a3747');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
