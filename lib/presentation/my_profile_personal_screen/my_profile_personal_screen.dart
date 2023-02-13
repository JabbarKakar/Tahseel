import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_phone_number.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class MyProfilePersonalScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

  TextEditingController groupEightyFourController = TextEditingController();

  TextEditingController groupEightyThreeController = TextEditingController();

  Country selectedCountry = CountryPickerUtils.getCountryByPhoneCode('965');

  TextEditingController phoneNumberController = TextEditingController();

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
              top: 12,
              bottom: 12,
            ),
          ),
          title: AppbarTitle(
            text: "My Profile",
            margin: getMargin(
              left: 15,
            ),
          ),
          actions: [
            AppbarImage1(
              height: getVerticalSize(
                29.00,
              ),
              width: getHorizontalSize(
                27.00,
              ),
              svgPath: ImageConstant.imgVolumeBlueGray90029x27,
              margin: getMargin(
                left: 24,
                top: 13,
                right: 24,
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
              top: 19,
              bottom: 19,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 26,
                    right: 21,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Personal",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.07,
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 46,
                      ),
                      Text(
                        "Profile Pic",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontSemiBold15Bluegray900.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.07,
                          ),
                        ),
                      ),
                      Spacer(
                        flex: 53,
                      ),
                      Text(
                        "Civil ID",
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
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      90.00,
                    ),
                    margin: getMargin(
                      top: 5,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.pink400,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    368.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 10,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 25,
                            top: 13,
                            right: 25,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                ),
                                child: Text(
                                  "Email Address",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontSemiBold15Bluegray900bf
                                      .copyWith(
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
                                    controller: emailController,
                                    hintText: "tahseeel@exapmle.com",
                                    textInputType: TextInputType.emailAddress,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 17,
                                ),
                                child: Text(
                                  "Full Name",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontSemiBold15Bluegray900bf
                                      .copyWith(
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
                                    controller: groupEightyFourController,
                                    hintText: "Yaqoub Alnasser",
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 1,
                                  top: 17,
                                ),
                                child: Text(
                                  "Mobile Network",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontSemiBold15Bluegray900bf
                                      .copyWith(
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
                                    controller: groupEightyThreeController,
                                    hintText: "Ooredo",
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
                                        svgPath:
                                            ImageConstant.imgLocationRed40001,
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
                                  top: 17,
                                ),
                                child: Text(
                                  "Phone Number",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontSemiBold15Bluegray900bf
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
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 46,
                                  top: 336,
                                  bottom: 7,
                                ),
                                child: CountryPickerUtils.getDefaultFlagImage(
                                  country,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 28,
                                  top: 330,
                                  bottom: 6,
                                ),
                                child: CountryPickerUtils.getDefaultFlagImage(
                                  country,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 14,
                                  top: 333,
                                  right: 6,
                                  bottom: 10,
                                ),
                                child: CountryPickerUtils.getDefaultFlagImage(
                                  country,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: size.width,
                            decoration: BoxDecoration(
                              color: ColorConstant.black90072,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 61,
                    bottom: 5,
                  ),
                  child: Text(
                    "Change Password",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontSemiBold18Pink400.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.45,
                      ),
                      decoration: TextDecoration.underline,
                    ),
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
            bottom: 40,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 46,
                width: 342,
                text: "Save Changes",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
