import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class WalletDetailsPopupDialog extends StatelessWidget {
  TextEditingController group221Controller = TextEditingController();

  TextEditingController group220Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return OutlineGradientButton(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          1.00,
        ),
        top: getVerticalSize(
          1.00,
        ),
        right: getHorizontalSize(
          1.00,
        ),
        bottom: getVerticalSize(
          1.00,
        ),
      ),
      strokeWidth: getHorizontalSize(
        1.00,
      ),
      gradient: LinearGradient(
        begin: Alignment(
          0.5,
          0,
        ),
        end: Alignment(
          0.5,
          1,
        ),
        colors: [
          ColorConstant.whiteA700,
          ColorConstant.whiteA70000,
        ],
      ),
      corners: Corners(
        topLeft: Radius.circular(
          10,
        ),
        topRight: Radius.circular(
          10,
        ),
        bottomLeft: Radius.circular(
          10,
        ),
        bottomRight: Radius.circular(
          10,
        ),
      ),
      child: Container(
        padding: getPadding(
          left: 33,
          top: 29,
          right: 33,
          bottom: 29,
        ),
        decoration: AppDecoration.outline1.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 1,
              ),
              child: Text(
                "Creation Date",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontHeavyDEMO12.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.06,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 1,
                top: 7,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlineGradientButton(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        1.00,
                      ),
                      top: getVerticalSize(
                        1.00,
                      ),
                      right: getHorizontalSize(
                        1.00,
                      ),
                      bottom: getVerticalSize(
                        1.00,
                      ),
                    ),
                    strokeWidth: getHorizontalSize(
                      1.00,
                    ),
                    gradient: LinearGradient(
                      begin: Alignment(
                        0.5,
                        0,
                      ),
                      end: Alignment(
                        0.5,
                        1,
                      ),
                      colors: [
                        ColorConstant.whiteA700,
                        ColorConstant.whiteA70000,
                      ],
                    ),
                    corners: Corners(
                      topLeft: Radius.circular(
                        10,
                      ),
                      topRight: Radius.circular(
                        10,
                      ),
                      bottomLeft: Radius.circular(
                        10,
                      ),
                      bottomRight: Radius.circular(
                        10,
                      ),
                    ),
                    child: CustomTextFormField(
                      width: 128,
                      focusNode: FocusNode(),
                      controller: group221Controller,
                      hintText: "1-11-22",
                      padding: TextFormFieldPadding.PaddingAll8,
                      fontStyle: TextFormFieldFontStyle.MontLight12,
                    ),
                  ),
                  OutlineGradientButton(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        1.00,
                      ),
                      top: getVerticalSize(
                        1.00,
                      ),
                      right: getHorizontalSize(
                        1.00,
                      ),
                      bottom: getVerticalSize(
                        1.00,
                      ),
                    ),
                    strokeWidth: getHorizontalSize(
                      1.00,
                    ),
                    gradient: LinearGradient(
                      begin: Alignment(
                        0.5,
                        0,
                      ),
                      end: Alignment(
                        0.5,
                        1,
                      ),
                      colors: [
                        ColorConstant.whiteA700,
                        ColorConstant.whiteA70000,
                      ],
                    ),
                    corners: Corners(
                      topLeft: Radius.circular(
                        10,
                      ),
                      topRight: Radius.circular(
                        10,
                      ),
                      bottomLeft: Radius.circular(
                        10,
                      ),
                      bottomRight: Radius.circular(
                        10,
                      ),
                    ),
                    child: CustomTextFormField(
                      width: 128,
                      focusNode: FocusNode(),
                      controller: group220Controller,
                      hintText: "7-11-22",
                      padding: TextFormFieldPadding.PaddingAll8,
                      fontStyle: TextFormFieldFontStyle.MontLight12,
                      textInputAction: TextInputAction.done,
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              height: 45,
              width: 160,
              text: "Apply",
              margin: getMargin(
                top: 58,
              ),
              padding: ButtonPadding.PaddingAll12,
              fontStyle: ButtonFontStyle.MontSemiBold15,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
