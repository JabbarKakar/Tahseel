import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillBluegray900 => BoxDecoration(
        color: ColorConstant.blueGray900,
      );
  static BoxDecoration get outlineBluegray9001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtFillPink400 => BoxDecoration(
        color: ColorConstant.pink400,
      );
  static BoxDecoration get outlineBluegray900 => BoxDecoration(
        color: ColorConstant.blueGray900,
        border: Border.all(
          color: ColorConstant.blueGray900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get outline => BoxDecoration(
        color: ColorConstant.gray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray900 => BoxDecoration(
        color: ColorConstant.blueGray900,
      );
  static BoxDecoration get outlineBluegray90001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.blueGray90001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outline1 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get outlinePink400 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.pink400,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign: StrokeAlign.outside,
        ),
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.gray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack90026 => BoxDecoration(
        color: ColorConstant.blueGray900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray40082 => BoxDecoration(
        color: ColorConstant.gray40082,
      );
  static BoxDecoration get fillGray200 => BoxDecoration(
        color: ColorConstant.gray200,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get txtOutline => BoxDecoration(
        color: ColorConstant.gray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillPink400 => BoxDecoration(
        color: ColorConstant.pink400,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderBL24 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        12.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        24.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        24.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        24.00,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius circleBorder29 = BorderRadius.circular(
    getHorizontalSize(
      29.00,
    ),
  );

  static BorderRadius circleBorder34 = BorderRadius.circular(
    getHorizontalSize(
      34.00,
    ),
  );

  static BorderRadius circleBorder45 = BorderRadius.circular(
    getHorizontalSize(
      45.00,
    ),
  );

  static BorderRadius roundedBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14.00,
    ),
  );

  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius roundedBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40.00,
    ),
  );

  static BorderRadius circleBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50.00,
    ),
  );

  static BorderRadius txtCircleBorder14 = BorderRadius.circular(
    getHorizontalSize(
      14.00,
    ),
  );

  static BorderRadius txtRoundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );
}
