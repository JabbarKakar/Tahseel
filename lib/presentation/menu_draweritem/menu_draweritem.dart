import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore_for_file: must_be_immutable
class MenuDraweritem extends StatelessWidget {
  TextEditingController groupNinetyNineController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: AppDecoration.fillWhiteA700,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                242.00,
              ),
              width: getHorizontalSize(
                264.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle43,
                    height: getVerticalSize(
                      242.00,
                    ),
                    width: getHorizontalSize(
                      264.00,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: getPadding(
                        left: 54,
                        top: 18,
                        right: 54,
                        bottom: 18,
                      ),
                      decoration: AppDecoration.fillGray40082,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle40,
                            height: getVerticalSize(
                              68.00,
                            ),
                            width: getHorizontalSize(
                              69.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                34.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "Yaqoub Alnasser",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontSemiBold18.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.09,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Y.alnasser@yemnak.kw",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtMontLight12Bluegray900cc.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.06,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
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
                              child: CustomButton(
                                height: 32,
                                width: 93,
                                text: "My Profile",
                                margin: getMargin(
                                  top: 3,
                                ),
                                variant: ButtonVariant.Outline,
                                fontStyle: ButtonFontStyle.MontSemiBold12,
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              16.00,
                            ),
                            width: getHorizontalSize(
                              106.00,
                            ),
                            margin: getMargin(
                              top: 7,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      9.00,
                                    ),
                                    width: getHorizontalSize(
                                      25.00,
                                    ),
                                    margin: getMargin(
                                      top: 3,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.green3008c,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Fingerlock:",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontExtraLightDEMO12
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.30,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          15.00,
                                        ),
                                        width: getHorizontalSize(
                                          12.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.greenA400,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              2.00,
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
                          CustomButton(
                            height: 21,
                            width: 59,
                            text: "Light",
                            margin: getMargin(
                              top: 9,
                            ),
                            variant: ButtonVariant.FillPink400,
                            padding: ButtonPadding.PaddingT1,
                            fontStyle: ButtonFontStyle.MontExtraLightDEMO12,
                            suffixWidget: Container(
                              padding: getPadding(
                                left: 2,
                                top: 1,
                                right: 1,
                                bottom: 2,
                              ),
                              margin: getMargin(
                                left: 4,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray100,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    9.00,
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: ColorConstant.black9003f,
                                    spreadRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    blurRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    offset: Offset(
                                      0,
                                      0,
                                    ),
                                  ),
                                ],
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgSettingsPink400,
                              ),
                            ),
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
                left: 24,
                top: 9,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgHomeBlueGray900,
                    height: getSize(
                      18.00,
                    ),
                    width: getSize(
                      18.00,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                    ),
                    child: Text(
                      "Home",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 24,
                top: 22,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgDashboard,
                    height: getVerticalSize(
                      15.00,
                    ),
                    width: getHorizontalSize(
                      18.00,
                    ),
                    margin: getMargin(
                      top: 4,
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                    ),
                    child: Text(
                      "Dashboard",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 26,
                top: 23,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgFileBlueGray90020x15,
                    height: getVerticalSize(
                      20.00,
                    ),
                    width: getHorizontalSize(
                      15.00,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                    ),
                    child: Text(
                      "Invoices",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 22,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgUserBlueGray900,
                    height: getVerticalSize(
                      17.00,
                    ),
                    width: getHorizontalSize(
                      22.00,
                    ),
                    margin: getMargin(
                      top: 3,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 9,
                    ),
                    child: Text(
                      "Users",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 26,
                top: 22,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgFolder,
                    height: getVerticalSize(
                      19.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      top: 2,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 13,
                    ),
                    child: Text(
                      "Wallet",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 27,
                top: 22,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLocationBlueGray900,
                    height: getSize(
                      13.00,
                    ),
                    width: getSize(
                      13.00,
                    ),
                    margin: getMargin(
                      top: 5,
                      bottom: 2,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 15,
                    ),
                    child: Text(
                      "Transactions",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 25,
                top: 24,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgSettingsBlueGray900,
                    height: getVerticalSize(
                      18.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 13,
                    ),
                    child: Text(
                      "Invoice Settings",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 27,
                top: 21,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLocationBlueGray90016x15,
                    height: getVerticalSize(
                      16.00,
                    ),
                    width: getHorizontalSize(
                      15.00,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 13,
                    ),
                    child: Text(
                      "Bussiness Info",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 26,
                top: 22,
              ),
              child: Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgHomeBlueGray90015x17,
                    height: getVerticalSize(
                      15.00,
                    ),
                    width: getHorizontalSize(
                      17.00,
                    ),
                    margin: getMargin(
                      top: 4,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 13,
                    ),
                    child: Text(
                      "Bank Info",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMontExtraLightDEMO16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.08,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: getMargin(
                  left: 26,
                  right: 26,
                ),
                padding: getPadding(
                  left: 11,
                  top: 5,
                  right: 11,
                  bottom: 5,
                ),
                decoration: AppDecoration.fillBluegray900.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: Text(
                        "Language",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontSemiBold16.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.08,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 49,
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "English",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontLight12.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.06,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgLocationPink400,
                      height: getVerticalSize(
                        8.00,
                      ),
                      width: getHorizontalSize(
                        11.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          1.00,
                        ),
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 5,
                        bottom: 9,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            CustomTextFormField(
              width: 212,
              focusNode: FocusNode(),
              controller: groupNinetyNineController,
              hintText: "Logout",
              margin: getMargin(
                top: 5,
                bottom: 37,
              ),
              variant: TextFormFieldVariant.FillBluegray900,
              padding: TextFormFieldPadding.PaddingT5,
              fontStyle: TextFormFieldFontStyle.MontSemiBold16,
              textInputAction: TextInputAction.done,
              alignment: Alignment.center,
              suffix: Container(
                margin: getMargin(
                  left: 30,
                  top: 7,
                  right: 12,
                  bottom: 7,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgGroup73,
                ),
              ),
              suffixConstraints: BoxConstraints(
                maxHeight: getVerticalSize(
                  34.00,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
