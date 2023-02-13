import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT1:
        return getPadding(
          left: 1,
          top: 1,
          bottom: 1,
        );
      case ButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      case ButtonPadding.PaddingAll12:
        return getPadding(
          all: 12,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillPink400:
        return ColorConstant.pink400;
      case ButtonVariant.Outline:
        return ColorConstant.gray100;
      case ButtonVariant.Outline_1:
        return ColorConstant.gray100;
      case ButtonVariant.FillBluegray90002:
        return ColorConstant.blueGray90002;
      case ButtonVariant.FillGreen900:
        return ColorConstant.green900;
      default:
        return ColorConstant.blueGray900;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.Outline:
        return ColorConstant.black90026;
      case ButtonVariant.Outline_1:
        return ColorConstant.black90026;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CustomBorderBL24:
        return BorderRadius.only(
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
      case ButtonShape.CircleBorder14:
        return BorderRadius.circular(
          getHorizontalSize(
            14.00,
          ),
        );
      case ButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.GilroyMedium16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Gilroy-Medium',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontSemiBold12:
        return TextStyle(
          color: ColorConstant.blueGray900Cc,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MontExtraLightDEMO12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w300,
        );
      case ButtonFontStyle.MontBold30:
        return TextStyle(
          color: ColorConstant.pink400,
          fontSize: getFontSize(
            30,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w800,
        );
      case ButtonFontStyle.MontSemiBold15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MontLight12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontSemiBold12WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MontRegular10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.MontSemiBold10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MontRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.GilroyMedium22:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Gilroy-Medium',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontLight22:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  CustomBorderBL24,
  CircleBorder14,
  RoundedBorder6,
}
enum ButtonPadding {
  PaddingAll6,
  PaddingT1,
  PaddingAll3,
  PaddingAll12,
}
enum ButtonVariant {
  FillBluegray900,
  FillPink400,
  Outline,
  Outline_1,
  FillBluegray90002,
  FillGreen900,
}
enum ButtonFontStyle {
  MontSemiBold22,
  GilroyMedium16,
  MontSemiBold12,
  MontExtraLightDEMO12,
  MontBold30,
  MontSemiBold15,
  MontLight12,
  MontSemiBold12WhiteA700,
  MontRegular10,
  MontSemiBold10,
  MontRegular12,
  GilroyMedium22,
  MontLight22,
}
