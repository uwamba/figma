import 'package:flutter/material.dart';
import 'package:dodos_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillPurple700dd => BoxDecoration(
        color: ColorConstant.purple700Dd,
      );
  static BoxDecoration get fillPurple7006b => BoxDecoration(
        color: ColorConstant.purple7006b,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillWhiteA70075 => BoxDecoration(
        color: ColorConstant.whiteA70075,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder30 = BorderRadius.circular(
    getHorizontalSize(
      30,
    ),
  );

  static BorderRadius circleBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15,
    ),
  );
}
