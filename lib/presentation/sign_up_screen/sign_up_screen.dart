import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class SignUpScreen extends StatelessWidget {
  TextEditingController group131Controller = TextEditingController();

  TextEditingController group132Controller = TextEditingController();

  TextEditingController group130Controller = TextEditingController();

  TextEditingController group129Controller = TextEditingController();

  TextEditingController group128Controller = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray200,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            padding: getPadding(
              all: 25,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgTahseellogo1,
                  height: getVerticalSize(
                    90.00,
                  ),
                  width: getHorizontalSize(
                    276.00,
                  ),
                  margin: getMargin(
                    top: 20,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    343.00,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 14,
                    right: 20,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.outlineBlack90026.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Full Name",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontSemiBold15.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.07,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
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
                            width: 300,
                            focusNode: FocusNode(),
                            controller: group131Controller,
                            hintText: "Enter Full Name",
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 7,
                        ),
                        child: Text(
                          "Email",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontSemiBold15.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
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
                            width: 300,
                            focusNode: FocusNode(),
                            controller: group132Controller,
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
                          "Phone Number",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontSemiBold15.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
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
                            width: 300,
                            focusNode: FocusNode(),
                            controller: group130Controller,
                            hintText: "Enter Your Phone Number",
                            textInputType: TextInputType.phone,
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
                          style: AppStyle.txtMontSemiBold15.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
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
                            width: 300,
                            focusNode: FocusNode(),
                            controller: group129Controller,
                            hintText: "Enter Your Password",
                            padding: TextFormFieldPadding.PaddingT11,
                            textInputType: TextInputType.visiblePassword,
                            suffix: Container(
                              margin: getMargin(
                                left: 12,
                                top: 10,
                                right: 21,
                                bottom: 10,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgFingerprint,
                              ),
                            ),
                            suffixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(
                                45.00,
                              ),
                            ),
                            isObscureText: true,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 7,
                        ),
                        child: Text(
                          "Confirm Password",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontSemiBold15.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
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
                            width: 300,
                            focusNode: FocusNode(),
                            controller: group128Controller,
                            hintText: "Confirm Your Password",
                            padding: TextFormFieldPadding.PaddingT11,
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.visiblePassword,
                            suffix: Container(
                              margin: getMargin(
                                left: 30,
                                top: 11,
                                right: 21,
                                bottom: 9,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgFingerprint,
                              ),
                            ),
                            suffixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(
                                45.00,
                              ),
                            ),
                            isObscureText: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 27,
                            top: 9,
                            right: 25,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  92.00,
                                ),
                                child: Text(
                                  "Your Civil ID\n(Front)",
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtMontLight15.copyWith(
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
                                  style: AppStyle.txtMontLight15.copyWith(
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
                          left: 5,
                          top: 7,
                          right: 2,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  82.00,
                                ),
                                width: getHorizontalSize(
                                  137.00,
                                ),
                                padding: getPadding(
                                  left: 52,
                                  top: 25,
                                  right: 52,
                                  bottom: 25,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      ImageConstant.imgGroup135,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCamera,
                                      height: getSize(
                                        32.00,
                                      ),
                                      width: getSize(
                                        32.00,
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
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  82.00,
                                ),
                                width: getHorizontalSize(
                                  137.00,
                                ),
                                padding: getPadding(
                                  left: 52,
                                  top: 25,
                                  right: 52,
                                  bottom: 25,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      ImageConstant.imgGroup135,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCamera,
                                      height: getSize(
                                        32.00,
                                      ),
                                      width: getSize(
                                        32.00,
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
                      CustomButton(
                        height: 46,
                        width: 300,
                        text: "Next",
                        margin: getMargin(
                          left: 1,
                          top: 25,
                        ),
                        variant: ButtonVariant.FillPink400,
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(
                            top: 17,
                            right: 41,
                            bottom: 4,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Already have an account?",
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
                                  text: "Sign in",
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
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
