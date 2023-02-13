import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.MontSemiBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w700,
        );
      case TextFormFieldFontStyle.MontLight18:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.MontLight15Bluegray900bf:
        return TextStyle(
          color: ColorConstant.blueGray900Bf,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.MontLight12:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.InterLight15:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w300,
        );
      case TextFormFieldFontStyle.MontLight12Bluegray90072:
        return TextStyle(
          color: ColorConstant.blueGray90072,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.MontRegular15:
        return TextStyle(
          color: ColorConstant.pink400,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.MontExtraLightDEMO15:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w300,
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray90071,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.FillBluegray900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray90002:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray90002,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineBlack9007f:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black9007f,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray900:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray900,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillPink400:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillBluegray900:
        return ColorConstant.blueGray900;
      case TextFormFieldVariant.FillPink400:
        return ColorConstant.pink400;
      default:
        return ColorConstant.gray100;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.FillBluegray900:
        return true;
      case TextFormFieldVariant.OutlineBluegray90002:
        return false;
      case TextFormFieldVariant.UnderLineBlack9007f:
        return false;
      case TextFormFieldVariant.OutlineBluegray900:
        return false;
      case TextFormFieldVariant.FillPink400:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingT11:
        return getPadding(
          left: 11,
          top: 11,
          bottom: 11,
        );
      case TextFormFieldPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case TextFormFieldPadding.PaddingT5:
        return getPadding(
          left: 5,
          top: 5,
          bottom: 5,
        );
      case TextFormFieldPadding.PaddingT18:
        return getPadding(
          top: 18,
          bottom: 18,
        );
      case TextFormFieldPadding.PaddingT8:
        return getPadding(
          left: 8,
          top: 8,
          bottom: 8,
        );
      case TextFormFieldPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 11,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder10,
}
enum TextFormFieldPadding {
  PaddingAll11,
  PaddingT11,
  PaddingAll8,
  PaddingT5,
  PaddingT18,
  PaddingT8,
  PaddingAll4,
}
enum TextFormFieldVariant {
  None,
  Outline,
  FillBluegray900,
  OutlineBluegray90002,
  UnderLineBlack9007f,
  OutlineBluegray900,
  FillPink400,
}
enum TextFormFieldFontStyle {
  MontLight15,
  MontSemiBold16,
  MontLight18,
  MontLight15Bluegray900bf,
  MontLight12,
  InterLight15,
  MontLight12Bluegray90072,
  MontRegular15,
  MontExtraLightDEMO15,
}
