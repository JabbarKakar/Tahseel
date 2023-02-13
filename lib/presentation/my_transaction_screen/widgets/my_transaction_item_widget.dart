import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_drop_down.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class MyTransactionItemWidget extends StatelessWidget {
  MyTransactionItemWidget();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        124.00,
      ),
      width: getHorizontalSize(
        343.00,
      ),
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: OutlineGradientButton(
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
                  top: 14,
                  right: 20,
                  bottom: 14,
                ),
                decoration: AppDecoration.outline.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 2,
                        top: 10,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Name:",
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
                              text: " ",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
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
                              text: "HANAN",
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
                    Padding(
                      padding: getPadding(
                        left: 2,
                        top: 10,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Date & Time: ",
                              style: TextStyle(
                                color: ColorConstant.blueGray900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Mont',
                                fontWeight: FontWeight.w400,
                                letterSpacing: getHorizontalSize(
                                  0.06,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: "MON ",
                              style: TextStyle(
                                color: ColorConstant.pink400,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Mont',
                                fontWeight: FontWeight.w400,
                                letterSpacing: getHorizontalSize(
                                  0.06,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: "31/10/202 ",
                              style: TextStyle(
                                color: ColorConstant.blueGray900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Mont',
                                fontWeight: FontWeight.w400,
                                letterSpacing: getHorizontalSize(
                                  0.06,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: "12:56:45",
                              style: TextStyle(
                                color: ColorConstant.blueGray900,
                                fontSize: getFontSize(
                                  10,
                                ),
                                fontFamily: 'Mont',
                                fontWeight: FontWeight.w400,
                                letterSpacing: getHorizontalSize(
                                  0.06,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: "",
                              style: TextStyle(
                                color: ColorConstant.blueGray900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Mont',
                                fontWeight: FontWeight.w400,
                                letterSpacing: getHorizontalSize(
                                  0.06,
                                ),
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    CustomDropDown(
                      width: 298,
                      focusNode: FocusNode(),
                      icon: Container(
                        margin: getMargin(
                          left: 30,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowdownPink400,
                        ),
                      ),
                      hintText: "Result:  Captured",
                      margin: getMargin(
                        left: 3,
                        top: 12,
                      ),
                      fontStyle: DropDownFontStyle.GilroyMedium12,
                      items: dropdownItemList,
                      onChanged: (value) {},
                    ),
                  ],
                ),
              ),
            ),
          ),
          CustomButton(
            height: 28,
            width: 191,
            text: "Invoice Amount:   KWD112,000",
            shape: ButtonShape.CircleBorder14,
            padding: ButtonPadding.PaddingAll3,
            fontStyle: ButtonFontStyle.MontSemiBold12WhiteA700,
            alignment: Alignment.topCenter,
          ),
        ],
      ),
    );
  }
}
