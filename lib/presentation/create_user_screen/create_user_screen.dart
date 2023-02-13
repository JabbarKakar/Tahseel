import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_phone_number.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class CreateUserScreen extends StatelessWidget {
  TextEditingController group289Controller = TextEditingController();

  TextEditingController group288Controller = TextEditingController();

  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('965');

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController group291Controller = TextEditingController();

  TextEditingController group290Controller = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 25,
              top: 16,
              right: 25,
              bottom: 16,
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
                    "Create User",
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
                    top: 11,
                  ),
                  child: Text(
                    "Personal Info",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontSemiBold18Pink400.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.09,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 6,
                  ),
                  child: Text(
                    "Full Name",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontSemiBold15Bluegray900bf.copyWith(
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
                      controller: group289Controller,
                      hintText: "Yaqoub Alnasser",
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 7,
                  ),
                  child: Text(
                    "Mobile Network",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontSemiBold15Bluegray900bf.copyWith(
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
                      controller: group288Controller,
                      hintText: "Zong",
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
                    "Phone Number",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontSemiBold15Bluegray900bf.copyWith(
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
                  child: CustomPhoneNumber(
                    country: selectedCountry,
                    controller: phoneNumberController,
                    onTap: (Country country) {
                      selectedCountry = country;
                    },
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 15,
                  ),
                  child: Text(
                    "Role",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontSemiBold18Pink400.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.09,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 16,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "Sales",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontLight15Black900.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: getPadding(
                          all: 5,
                        ),
                        decoration: AppDecoration.outlineBluegray9001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                12.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.pink400,
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
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 6,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          bottom: 1,
                        ),
                        child: Text(
                          "Accounts",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontLight15Black90072.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          21.00,
                        ),
                        width: getHorizontalSize(
                          22.00,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blueGray900,
                            width: getHorizontalSize(
                              1.00,
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
                    top: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "Reports",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontLight15Black90072.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          21.00,
                        ),
                        width: getHorizontalSize(
                          22.00,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blueGray900,
                            width: getHorizontalSize(
                              1.00,
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
                    top: 15,
                  ),
                  child: Text(
                    "Login Info",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontSemiBold18Pink400.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.09,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "Email",
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
                      controller: group291Controller,
                      hintText: "Enter Your Email",
                      textInputType: TextInputType.emailAddress,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Text(
                    "Password",
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
                      controller: group290Controller,
                      hintText: "Enter Your Password",
                      textInputAction: TextInputAction.done,
                      textInputType: TextInputType.visiblePassword,
                      isObscureText: true,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 3,
                    top: 15,
                    right: 12,
                    bottom: 7,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: getMargin(
                          bottom: 1,
                        ),
                        padding: getPadding(
                          all: 5,
                        ),
                        decoration: AppDecoration.outlineBluegray9001.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                11.00,
                              ),
                              width: getHorizontalSize(
                                12.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.pink400,
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
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "Force Password Change on Next Login",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontLight15Black900.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
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
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 26,
            right: 25,
            bottom: 21,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 46,
                width: 342,
                text: "Submit",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
