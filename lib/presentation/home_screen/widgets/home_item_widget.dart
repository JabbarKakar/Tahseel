import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
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
          child: Container(
            padding: getPadding(
              left: 14,
              top: 7,
              right: 14,
              bottom: 7,
            ),
            decoration: AppDecoration.outline.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgCart,
                  height: getVerticalSize(
                    32.00,
                  ),
                  width: getHorizontalSize(
                    38.00,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 20,
                  ),
                  child: Text(
                    "Quick Invoice",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontLight10.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.05,
                      ),
                    ),
                  ),
                ),
              ],
            ),
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
          child: Container(
            padding: getPadding(
              left: 5,
              top: 8,
              right: 5,
              bottom: 8,
            ),
            decoration: AppDecoration.outline.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMenuBlueGray900,
                  height: getVerticalSize(
                    27.00,
                  ),
                  width: getHorizontalSize(
                    38.00,
                  ),
                  margin: getMargin(
                    top: 12,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 21,
                  ),
                  child: Text(
                    "Standard Invoice",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontLight10.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.05,
                      ),
                    ),
                  ),
                ),
              ],
            ),
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
          child: Container(
            padding: getPadding(
              left: 15,
              top: 8,
              right: 15,
              bottom: 8,
            ),
            decoration: AppDecoration.outline.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgSave,
                  height: getVerticalSize(
                    35.00,
                  ),
                  width: getHorizontalSize(
                    27.00,
                  ),
                  margin: getMargin(
                    top: 9,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 16,
                  ),
                  child: Text(
                    "OIMP Invoice",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontLight10.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.05,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
