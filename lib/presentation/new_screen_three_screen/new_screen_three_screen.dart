import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class NewScreenThreeScreen extends StatelessWidget {
  TextEditingController group187Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray200,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            29.00,
          ),
          title: AppbarTitle(
            text: "Personal Information",
            margin: getMargin(
              left: 26,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                8.00,
              ),
              width: getHorizontalSize(
                18.00,
              ),
              svgPath: ImageConstant.imgArrowup,
              margin: getMargin(
                left: 32,
                top: 12,
                right: 32,
                bottom: 8,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 25,
                top: 14,
                right: 24,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                ),
                                child: Text(
                                  "Your Name",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontSemiBold15Bluegray900
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.07,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  343.00,
                                ),
                                margin: getMargin(
                                  top: 10,
                                ),
                                decoration: AppDecoration.txtOutline.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder10,
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
                                      left: 25,
                                      top: 10,
                                      right: 25,
                                      bottom: 10,
                                    ),
                                    child: Text(
                                      "Kuwait",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontLight15Bluegray900
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 17,
                                ),
                                child: Text(
                                  "Date of Birth",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontSemiBold15Bluegray900
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.07,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  343.00,
                                ),
                                margin: getMargin(
                                  top: 10,
                                ),
                                decoration: AppDecoration.txtOutline.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder10,
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
                                      left: 25,
                                      top: 11,
                                      right: 25,
                                      bottom: 11,
                                    ),
                                    child: Text(
                                      "01-10-2022",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontLight15Bluegray900
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 17,
                                ),
                                child: Text(
                                  "Civil ID Number",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontSemiBold15Bluegray900
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.07,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  343.00,
                                ),
                                margin: getMargin(
                                  top: 10,
                                ),
                                decoration: AppDecoration.txtOutline.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder10,
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
                                      left: 25,
                                      top: 11,
                                      right: 25,
                                      bottom: 11,
                                    ),
                                    child: Text(
                                      "23457486976338476",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontLight15Bluegray900
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 18,
                                ),
                                child: Text(
                                  "Civil ID Expiration",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontSemiBold15Bluegray900
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.07,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  343.00,
                                ),
                                margin: getMargin(
                                  top: 9,
                                ),
                                decoration: AppDecoration.txtOutline.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder10,
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
                                      left: 25,
                                      top: 11,
                                      right: 25,
                                      bottom: 11,
                                    ),
                                    child: Text(
                                      "02-01-2025",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontLight15Bluegray900
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 26,
                                    top: 19,
                                    right: 36,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          92.00,
                                        ),
                                        child: Text(
                                          "Your Civil ID\n(Front)",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtMontLight15Bluegray900bf
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.38,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          92.00,
                                        ),
                                        child: Text(
                                          "Your Civil ID\n(Back)",
                                          maxLines: null,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .txtMontLight15Bluegray900bf
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.38,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 19,
                                  right: 1,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.whiteA700,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          106.00,
                                        ),
                                        width: getHorizontalSize(
                                          161.00,
                                        ),
                                        padding: getPadding(
                                          top: 34,
                                          bottom: 34,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBlack9003f
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgCamera,
                                              height: getSize(
                                                38.00,
                                              ),
                                              width: getSize(
                                                38.00,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.whiteA700,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          106.00,
                                        ),
                                        width: getHorizontalSize(
                                          161.00,
                                        ),
                                        padding: getPadding(
                                          top: 34,
                                          bottom: 34,
                                        ),
                                        decoration: AppDecoration
                                            .outlineBlack9003f
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Stack(
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgCamera,
                                              height: getSize(
                                                38.00,
                                              ),
                                              width: getSize(
                                                38.00,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 35,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomButton(
                                      height: 45,
                                      width: 162,
                                      text: "Submit",
                                    ),
                                    CustomButton(
                                      height: 45,
                                      width: 162,
                                      text: "Reset",
                                      variant: ButtonVariant.FillPink400,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              324.00,
                            ),
                            margin: getMargin(
                              top: 35,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray90071,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 26,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 1,
                                right: 8,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Bussiness Address",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontBold22.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.11,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowup,
                                    height: getVerticalSize(
                                      8.00,
                                    ),
                                    width: getHorizontalSize(
                                      18.00,
                                    ),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 14,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      right: 119,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: Text(
                                            "Country",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontSemiBold15Bluegray900
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.07,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "Block",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontSemiBold15Bluegray900
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.07,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            162.00,
                                          ),
                                          decoration:
                                              AppDecoration.txtOutline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10,
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
                                                left: 25,
                                                top: 10,
                                                right: 25,
                                                bottom: 10,
                                              ),
                                              child: Text(
                                                "Kuwait",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontLight15Bluegray900
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            162.00,
                                          ),
                                          decoration:
                                              AppDecoration.txtOutline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10,
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
                                                left: 25,
                                                top: 11,
                                                right: 25,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "02",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontLight15Bluegray900
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 17,
                                      right: 48,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jadda",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontSemiBold15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "House Number",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontSemiBold15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            162.00,
                                          ),
                                          decoration:
                                              AppDecoration.txtOutline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10,
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
                                                left: 25,
                                                top: 11,
                                                right: 25,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "02",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontLight15Bluegray900
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            162.00,
                                          ),
                                          decoration:
                                              AppDecoration.txtOutline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10,
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
                                                left: 25,
                                                top: 11,
                                                right: 25,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "02",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontLight15Bluegray900
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 17,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          "Flat Number",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontSemiBold15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 88,
                                          ),
                                          child: Text(
                                            "Area",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontSemiBold15Bluegray900
                                                .copyWith(
                                              letterSpacing: getHorizontalSize(
                                                0.07,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            162.00,
                                          ),
                                          decoration:
                                              AppDecoration.txtOutline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10,
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
                                                left: 25,
                                                top: 11,
                                                right: 25,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "02",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontLight15Bluegray900
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            162.00,
                                          ),
                                          decoration:
                                              AppDecoration.txtOutline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10,
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
                                                left: 25,
                                                top: 11,
                                                right: 25,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "02",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontLight15Bluegray900
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 17,
                                      right: 58,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Street",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontSemiBold15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "Floor Number",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontSemiBold15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            162.00,
                                          ),
                                          decoration:
                                              AppDecoration.txtOutline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10,
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
                                                left: 25,
                                                top: 11,
                                                right: 25,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "02",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontLight15Bluegray900
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            162.00,
                                          ),
                                          decoration:
                                              AppDecoration.txtOutline.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10,
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
                                                left: 25,
                                                top: 11,
                                                right: 25,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "02",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontLight15Bluegray900
                                                    .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                    0.07,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 18,
                                    ),
                                    child: Text(
                                      "Building Name/Number",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontSemiBold15Bluegray900
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                    decoration:
                                        AppDecoration.txtOutline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder10,
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
                                          left: 25,
                                          top: 11,
                                          right: 25,
                                          bottom: 11,
                                        ),
                                        child: Text(
                                          "02",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontLight15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 12,
                                    ),
                                    child: Text(
                                      "Transaction Details",
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
                                      left: 1,
                                      top: 15,
                                    ),
                                    child: Text(
                                      "Daily Expected Amount of Transaction",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontSemiBold15Bluegray900
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                    decoration:
                                        AppDecoration.txtOutline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder10,
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
                                          left: 25,
                                          top: 11,
                                          right: 25,
                                          bottom: 11,
                                        ),
                                        child: Text(
                                          "5000",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontLight15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 8,
                                    ),
                                    child: Text(
                                      "Expected Amount Per Invoice",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontSemiBold15Bluegray900
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                    decoration:
                                        AppDecoration.txtOutline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder10,
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
                                          left: 25,
                                          top: 11,
                                          right: 25,
                                          bottom: 11,
                                        ),
                                        child: Text(
                                          "5000",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontLight15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 8,
                                    ),
                                    child: Text(
                                      "Daily Expected Number of Transaction",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtMontSemiBold15Bluegray900
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.07,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      343.00,
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                    ),
                                    decoration:
                                        AppDecoration.txtOutline.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder10,
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
                                          left: 25,
                                          top: 11,
                                          right: 25,
                                          bottom: 11,
                                        ),
                                        child: Text(
                                          "02",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMontLight15Bluegray900
                                              .copyWith(
                                            letterSpacing: getHorizontalSize(
                                              0.07,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 1,
                                      top: 20,
                                    ),
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: getPadding(
                                            all: 5,
                                          ),
                                          decoration: AppDecoration
                                              .outlineBluegray9001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder5,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  11.00,
                                                ),
                                                width: getHorizontalSize(
                                                  12.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.red400,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      2.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 12,
                                            top: 2,
                                            bottom: 2,
                                          ),
                                          child: Text(
                                            "The Details Provided by me is true and Correct",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontSemiBold12Bluegray900,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        top: 27,
                                      ),
                                      child: Text(
                                        "NOTE: YOU CAN’T MAKE CHANGES AFTER SUBMITTING THIS FORM",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMontSemiBold10.copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.05,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 44,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomButton(
                                          height: 45,
                                          width: 162,
                                          text: "Submit",
                                        ),
                                        CustomButton(
                                          height: 45,
                                          width: 162,
                                          text: "Reset",
                                          variant: ButtonVariant.FillPink400,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                1.00,
                              ),
                              width: getHorizontalSize(
                                324.00,
                              ),
                              margin: getMargin(
                                top: 35,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray90071,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 26,
                          right: 9,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Bussiness Information",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontBold22.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.11,
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowup,
                              height: getVerticalSize(
                                8.00,
                              ),
                              width: getHorizontalSize(
                                18.00,
                              ),
                              margin: getMargin(
                                top: 12,
                                bottom: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 14,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: Text(
                            "Bussiness Name",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.07,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 58,
                            top: 1,
                          ),
                          child: Text(
                            "Industry Type",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.07,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            162.00,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder10,
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
                                left: 25,
                                top: 11,
                                right: 25,
                                bottom: 11,
                              ),
                              child: Text(
                                "02",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMontLight15Bluegray900.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.07,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            162.00,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder10,
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
                                left: 25,
                                top: 11,
                                right: 25,
                                bottom: 11,
                              ),
                              child: Text(
                                "02",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMontLight15Bluegray900.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.07,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 17,
                      right: 18,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "License Number",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                        Text(
                          "License Issue Date",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            162.00,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder10,
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
                                left: 25,
                                top: 11,
                                right: 25,
                                bottom: 11,
                              ),
                              child: Text(
                                "02",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMontLight15Bluegray900.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.07,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            162.00,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder10,
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
                                left: 25,
                                top: 11,
                                right: 25,
                                bottom: 11,
                              ),
                              child: Text(
                                "02",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMontLight15Bluegray900.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.07,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 17,
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: getHorizontalSize(
                            139.00,
                          ),
                          child: Text(
                            "License Expiration\nDate",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.07,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            94.00,
                          ),
                          margin: getMargin(
                            left: 43,
                          ),
                          child: Text(
                            "Registration\n Number",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.07,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            162.00,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder10,
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
                                left: 25,
                                top: 11,
                                right: 25,
                                bottom: 11,
                              ),
                              child: Text(
                                "02",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMontLight15Bluegray900.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.07,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            162.00,
                          ),
                          decoration: AppDecoration.txtOutline.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder10,
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
                                left: 25,
                                top: 11,
                                right: 25,
                                bottom: 11,
                              ),
                              child: Text(
                                "02",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMontLight15Bluegray900.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.07,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 18,
                    ),
                    child: Text(
                      "Industry Description",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.07,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      top: 9,
                    ),
                    decoration: AppDecoration.txtOutline.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder10,
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
                          left: 25,
                          top: 11,
                          right: 25,
                          bottom: 11,
                        ),
                        child: Text(
                          "02",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontLight15Bluegray900.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 18,
                    ),
                    child: Text(
                      "Bussiness Type",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.07,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 9,
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
                      child: CustomTextFormField(
                        width: 343,
                        focusNode: FocusNode(),
                        controller: group187Controller,
                        hintText: "Company",
                        padding: TextFormFieldPadding.PaddingT11,
                        fontStyle: TextFormFieldFontStyle.MontRegular15,
                        textInputAction: TextInputAction.done,
                        suffix: Container(
                          margin: getMargin(
                            left: 30,
                            top: 16,
                            right: 17,
                            bottom: 17,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgLocationRed40001,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: getVerticalSize(
                            45.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 35,
                        top: 19,
                        right: 47,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              83.00,
                            ),
                            child: Text(
                              "Authorized \nSignatory\n(Front)",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.txtMontLight15Bluegray900bf.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.38,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              83.00,
                            ),
                            child: Text(
                              "Authorized \nSignatory\n(Back)",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.txtMontLight15Bluegray900bf.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.38,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 19,
                      right: 1,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              106.00,
                            ),
                            width: getHorizontalSize(
                              161.00,
                            ),
                            padding: getPadding(
                              top: 34,
                              bottom: 34,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgCamera,
                                  height: getSize(
                                    38.00,
                                  ),
                                  width: getSize(
                                    38.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              106.00,
                            ),
                            width: getHorizontalSize(
                              161.00,
                            ),
                            padding: getPadding(
                              top: 34,
                              bottom: 34,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9003f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgCamera,
                                  height: getSize(
                                    38.00,
                                  ),
                                  width: getSize(
                                    38.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 18,
                      ),
                      child: Text(
                        "Commercial License",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontLight15Bluegray900bf.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.38,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: getMargin(
                        top: 20,
                      ),
                      color: ColorConstant.whiteA700,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          106.00,
                        ),
                        width: getHorizontalSize(
                          161.00,
                        ),
                        padding: getPadding(
                          top: 34,
                          bottom: 34,
                        ),
                        decoration: AppDecoration.outlineBlack9003f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCamera,
                              height: getSize(
                                38.00,
                              ),
                              width: getSize(
                                38.00,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 25,
                      ),
                      child: Text(
                        "Note: Please upload JPG/PNG of less than 2 MB",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontRegular12.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.30,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 25,
            right: 24,
            bottom: 35,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 45,
                width: 162,
                text: "Submit",
              ),
              CustomButton(
                height: 45,
                width: 162,
                text: "Reset",
                margin: getMargin(
                  left: 20,
                ),
                variant: ButtonVariant.FillPink400,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
