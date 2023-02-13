import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<String>? items;

  Function(String)? onChanged;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: DropdownButtonFormField(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(
              value,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value.toString());
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: InputBorder.none,
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      isDense: true,
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.GilroyMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Gilroy-Medium',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.GilroyMedium15:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Gilroy-Medium',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Mont',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum DropDownFontStyle {
  MontLight15,
  GilroyMedium12,
  GilroyMedium15,
}
