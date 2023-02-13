import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class MyWalletItemWidget extends StatelessWidget {
  MyWalletItemWidget();

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
          left: 25,
          top: 12,
          right: 25,
          bottom: 12,
        ),
        decoration: AppDecoration.outline.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Withdrawal Amount:",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontLight15Bluegray900.copyWith(
                letterSpacing: getHorizontalSize(
                  0.07,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 8,
              ),
              child: Text(
                "KWD 0.000",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtMontBold22.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.11,
                  ),
                ),
              ),
            ),
            Container(
              height: getVerticalSize(
                1.00,
              ),
              width: getHorizontalSize(
                218.00,
              ),
              margin: getMargin(
                top: 1,
                bottom: 13,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.black9003f,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
