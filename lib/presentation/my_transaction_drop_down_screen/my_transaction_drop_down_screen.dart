import '../my_transaction_drop_down_screen/widgets/listnamehanan_one_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class MyTransactionDropDownScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray200,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 53,
          leading: AppbarImage(
            height: getSize(
              32.00,
            ),
            width: getSize(
              32.00,
            ),
            svgPath: ImageConstant.imgMenuPink400,
            margin: getMargin(
              left: 21,
              top: 12,
              bottom: 12,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                20.00,
              ),
              width: getSize(
                20.00,
              ),
              svgPath: ImageConstant.imgRefreshBlueGray900,
              margin: getMargin(
                left: 26,
                top: 16,
                right: 26,
                bottom: 20,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 7,
            right: 25,
            bottom: 7,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 1,
                ),
                child: Text(
                  "My Transaction",
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
                  251.00,
                ),
                width: getHorizontalSize(
                  343.00,
                ),
                margin: getMargin(
                  top: 25,
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
                            all: 20,
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
                                  top: 7,
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
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 12,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Result:",
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
                                        text: " ",
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
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
                                        text: " ",
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
                                        text: "Captured",
                                        style: TextStyle(
                                          color: ColorConstant.green900,
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
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 12,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Payment ID:",
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
                                        text: "",
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
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
                                        text: "1024576479483590850",
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
                                        text: "Transaction ID:",
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
                                        text: "",
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
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
                                        text: "12237647948359376",
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
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 11,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Track ID:",
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
                                        text: "",
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
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
                                        text: "12237655",
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
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 2,
                                  top: 12,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Post Date:",
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
                                        text: " ",
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
                                        text: " ",
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
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
                                        text: "1025",
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
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
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
                                  top: 3,
                                ),
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
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        10.00,
                      ),
                    );
                  },
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return ListnamehananOneItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
