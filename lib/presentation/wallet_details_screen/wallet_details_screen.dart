import '../wallet_details_screen/widgets/wallet_details_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_drop_down.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class WalletDetailsScreen extends StatelessWidget {
  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

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
              top: 11,
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
              svgPath: ImageConstant.imgRefresh,
              margin: getMargin(
                left: 15,
                top: 18,
                bottom: 17,
              ),
            ),
            AppbarIconbutton(
              svgPath: ImageConstant.imgPlusPink400,
              margin: getMargin(
                left: 33,
                top: 10,
                bottom: 10,
              ),
            ),
            AppbarImage(
              height: getVerticalSize(
                27.00,
              ),
              width: getHorizontalSize(
                22.00,
              ),
              svgPath: ImageConstant.imgFilter,
              margin: getMargin(
                left: 28,
                top: 14,
                right: 15,
                bottom: 14,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 15,
            right: 25,
            bottom: 15,
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
                  "Wallet Details",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontBold22.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.11,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
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
                  child: Container(
                    width: getHorizontalSize(
                      343.00,
                    ),
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
                ),
              ),
              Container(
                margin: getMargin(
                  top: 11,
                ),
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
                      left: 12,
                      top: 20,
                      right: 12,
                      bottom: 20,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            92.00,
                          ),
                          margin: getMargin(
                            top: 34,
                            bottom: 39,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "MON\n",
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
                                  text: "31/10/2022\n",
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
                        Container(
                          height: getVerticalSize(
                            112.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                          margin: getMargin(
                            left: 9,
                            top: 14,
                            bottom: 13,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.black90072,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                            top: 13,
                            right: 8,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
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
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 5,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Amount:  ",
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
                                        text: "15000",
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
                                  top: 6,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Type:  ",
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
                                        text: "KNET",
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
                                  left: 1,
                                  top: 3,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "Fees:  ",
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
                                        text: "0.100",
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
                                  left: 1,
                                  top: 7,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        141.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 6,
                                      ),
                                      padding: getPadding(
                                        left: 9,
                                        top: 2,
                                        right: 9,
                                        bottom: 2,
                                      ),
                                      decoration:
                                          AppDecoration.txtFillPink400.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.txtRoundedBorder4,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "Balance:  ",
                                              style: TextStyle(
                                                color: ColorConstant.black900,
                                                fontSize: getFontSize(
                                                  15,
                                                ),
                                                fontFamily: 'Mont',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.07,
                                                ),
                                              ),
                                            ),
                                            TextSpan(
                                              text: "119.000",
                                              style: TextStyle(
                                                color: ColorConstant.whiteA700,
                                                fontSize: getFontSize(
                                                  15,
                                                ),
                                                fontFamily: 'Mont',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.07,
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
                                      margin: getMargin(
                                        left: 33,
                                        top: 25,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
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
                    return WalletDetailsItemWidget();
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
