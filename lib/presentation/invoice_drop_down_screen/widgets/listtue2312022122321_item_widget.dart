import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class Listtue2312022122321ItemWidget extends StatelessWidget {
  Listtue2312022122321ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outline.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
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
        child: Padding(
          padding: getPadding(
            top: 13,
            bottom: 13,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: getHorizontalSize(
                  69.00,
                ),
                margin: getMargin(
                  top: 47,
                  bottom: 51,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "TUE\n",
                        style: TextStyle(
                          color: ColorConstant.pink400,
                          fontSize: getFontSize(
                            22,
                          ),
                          fontFamily: 'Mont',
                          fontWeight: FontWeight.w700,
                          letterSpacing: getHorizontalSize(
                            0.07,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "23/1/2022\n",
                        style: TextStyle(
                          color: ColorConstant.blueGray900,
                          fontSize: getFontSize(
                            15,
                          ),
                          fontFamily: 'Mont',
                          fontWeight: FontWeight.w700,
                          letterSpacing: getHorizontalSize(
                            0.07,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "12:23:21",
                        style: TextStyle(
                          color: ColorConstant.blueGray900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Mont',
                          fontWeight: FontWeight.w700,
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
              Container(
                height: getVerticalSize(
                  128.00,
                ),
                width: getHorizontalSize(
                  1.00,
                ),
                margin: getMargin(
                  top: 16,
                  bottom: 17,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.black90072,
                ),
              ),
              Padding(
                padding: getPadding(
                  bottom: 7,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 17,
                            bottom: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Islam",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontLight15Pink400.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.07,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Amount:             ",
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
                                        text: "KWD 3,000",
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
                            ],
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgCalendarGreen900,
                          height: getVerticalSize(
                            63.00,
                          ),
                          width: getHorizontalSize(
                            47.00,
                          ),
                          margin: getMargin(
                            left: 13,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 3,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Created By:       FAHAD",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontLight12Bluegray900.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.06,
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              45.00,
                            ),
                            margin: getMargin(
                              left: 35,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      14.00,
                                    ),
                                    width: getHorizontalSize(
                                      45.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.green900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          7.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "Paid",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontLight12.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.06,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Invoice Type:      ",
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
                              text: "Quick",
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
                    CustomButton(
                      height: 23,
                      width: 121,
                      text: "Payment Link",
                      margin: getMargin(
                        top: 8,
                      ),
                      shape: ButtonShape.RoundedBorder6,
                      padding: ButtonPadding.PaddingAll3,
                      fontStyle: ButtonFontStyle.MontRegular12,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgAirplane,
                      height: getVerticalSize(
                        6.00,
                      ),
                      width: getHorizontalSize(
                        16.00,
                      ),
                      alignment: Alignment.centerRight,
                      margin: getMargin(
                        top: 10,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
