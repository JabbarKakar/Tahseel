import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class InvoiceSettingScreen extends StatelessWidget {
  TextEditingController durationController = TextEditingController();

  TextEditingController groupTwentySixController = TextEditingController();

  TextEditingController weburlController = TextEditingController();

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
                  "Invoice Settings",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontBold22Black900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.11,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 23,
                ),
                child: Text(
                  "Default Invoice Expiry (Days)",
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
                    controller: durationController,
                    hintText: "7 Days",
                    padding: TextFormFieldPadding.PaddingT11,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 16,
                        right: 25,
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
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 7,
                ),
                child: Text(
                  "Withdrawal Mode",
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
                  top: 10,
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
                    controller: groupTwentySixController,
                    hintText: "Auto Withdrawal",
                    padding: TextFormFieldPadding.PaddingT11,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 16,
                        right: 25,
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
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 18,
                ),
                child: Text(
                  "Your Personal Link to receive payments",
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
                    controller: weburlController,
                    hintText: "https://www.figma.com/file/Q3ziIuIb",
                    textInputAction: TextInputAction.done,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 19,
                ),
                child: Text(
                  "Invoice Setting-KNET",
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
                  left: 1,
                  top: 36,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.blueGray900,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: getHorizontalSize(
                          100.00,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 17,
                          right: 19,
                          bottom: 17,
                        ),
                        decoration: AppDecoration.outlineBlack90026.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgVectoris,
                              height: getVerticalSize(
                                26.00,
                              ),
                              width: getHorizontalSize(
                                62.00,
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
                      color: ColorConstant.blueGray900,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.blueGray900,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: getHorizontalSize(
                          100.00,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 12,
                          right: 19,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.outlineBluegray900.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgKnetfavicon135x60,
                              height: getVerticalSize(
                                35.00,
                              ),
                              width: getHorizontalSize(
                                60.00,
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
                      color: ColorConstant.blueGray900,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          60.00,
                        ),
                        width: getHorizontalSize(
                          100.00,
                        ),
                        padding: getPadding(
                          left: 22,
                          top: 14,
                          right: 22,
                          bottom: 14,
                        ),
                        decoration: AppDecoration.outlineBlack90026.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgCreditcard1,
                              height: getVerticalSize(
                                32.00,
                              ),
                              width: getHorizontalSize(
                                52.00,
                              ),
                              alignment: Alignment.centerRight,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 26,
            right: 25,
            bottom: 44,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 46,
                width: 342,
                text: "Save Changes",
                variant: ButtonVariant.FillBluegray90002,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
