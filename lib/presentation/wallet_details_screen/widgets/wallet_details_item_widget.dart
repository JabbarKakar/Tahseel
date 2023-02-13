import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_drop_down.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class WalletDetailsItemWidget extends StatelessWidget {
  WalletDetailsItemWidget();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

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
          left: 20,
          top: 11,
          right: 20,
          bottom: 11,
        ),
        decoration: AppDecoration.outline.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 3,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "MON  ",
                      style: TextStyle(
                        color: ColorConstant.pink400,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Mont',
                        fontWeight: FontWeight.w700,
                        letterSpacing: getHorizontalSize(
                          0.09,
                        ),
                      ),
                    ),
                    TextSpan(
                      text: "31/10/2022  ",
                      style: TextStyle(
                        color: ColorConstant.blueGray900,
                        fontSize: getFontSize(
                          18,
                        ),
                        fontFamily: 'Mont',
                        fontWeight: FontWeight.w700,
                        letterSpacing: getHorizontalSize(
                          0.09,
                        ),
                      ),
                    ),
                    TextSpan(
                      text: "12:56:45",
                      style: TextStyle(
                        color: ColorConstant.blueGray900,
                        fontSize: getFontSize(
                          15,
                        ),
                        fontFamily: 'Mont',
                        fontWeight: FontWeight.w700,
                        letterSpacing: getHorizontalSize(
                          0.09,
                        ),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 3,
                top: 11,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Invoice No. ",
                      style: TextStyle(
                        color: ColorConstant.blueGray900,
                        fontSize: getFontSize(
                          15,
                        ),
                        fontFamily: 'Mont',
                        fontWeight: FontWeight.w400,
                        letterSpacing: getHorizontalSize(
                          0.07,
                        ),
                      ),
                    ),
                    TextSpan(
                      text: "#01",
                      style: TextStyle(
                        color: ColorConstant.pink400,
                        fontSize: getFontSize(
                          15,
                        ),
                        fontFamily: 'Mont',
                        fontWeight: FontWeight.w400,
                        letterSpacing: getHorizontalSize(
                          0.07,
                        ),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            CustomDropDown(
              width: 299,
              focusNode: FocusNode(),
              icon: Container(
                margin: getMargin(
                  left: 30,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowdownPink400,
                ),
              ),
              hintText: "Amount:  15000",
              margin: getMargin(
                left: 2,
                top: 12,
                bottom: 5,
              ),
              fontStyle: DropDownFontStyle.GilroyMedium15,
              items: dropdownItemList,
              onChanged: (value) {},
            ),
          ],
        ),
      ),
    );
  }
}
