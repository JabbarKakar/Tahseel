import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class SignInScreen extends StatelessWidget {
  TextEditingController groupFiftySevenController = TextEditingController();

  TextEditingController groupFiftySixController = TextEditingController();

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
                    top: 50,
                  ),
                ),
                Spacer(),
                Container(
                  width: getHorizontalSize(
                    343.00,
                  ),
                  padding: getPadding(
                    top: 35,
                    bottom: 35,
                  ),
                  decoration: AppDecoration.outlineBlack90026.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 19,
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
                            width: 300,
                            focusNode: FocusNode(),
                            controller: groupFiftySevenController,
                            hintText: "Enter Your Email",
                            textInputType: TextInputType.emailAddress,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 19,
                            top: 17,
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
                            width: 300,
                            focusNode: FocusNode(),
                            controller: groupFiftySixController,
                            hintText: "Enter Your Password",
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.visiblePassword,
                            isObscureText: true,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: getPadding(
                                all: 5,
                              ),
                              decoration:
                                  AppDecoration.outlineBluegray90001.copyWith(
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
                                      color: ColorConstant.red400,
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
                                left: 10,
                                top: 2,
                                bottom: 3,
                              ),
                              child: Text(
                                "Remember Password",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontLight12.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.06,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 1,
                              ),
                              child: Text(
                                "Forget Password?",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontLight15Pink400.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.07,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomButton(
                        height: 46,
                        width: 300,
                        text: "Sign in",
                        margin: getMargin(
                          top: 37,
                        ),
                        variant: ButtonVariant.FillPink400,
                      ),
                      Container(
                        height: getVerticalSize(
                          16.00,
                        ),
                        width: getHorizontalSize(
                          343.00,
                        ),
                        margin: getMargin(
                          top: 29,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  1.00,
                                ),
                                width: getHorizontalSize(
                                  343.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.whiteA70083,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "or Sign up with",
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
                      Padding(
                        padding: getPadding(
                          top: 25,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgFacebook,
                              height: getSize(
                                33.00,
                              ),
                              width: getSize(
                                33.00,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgTwitter,
                              height: getSize(
                                33.00,
                              ),
                              width: getSize(
                                33.00,
                              ),
                              margin: getMargin(
                                left: 31,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgYoutube,
                              height: getSize(
                                33.00,
                              ),
                              width: getSize(
                                33.00,
                              ),
                              margin: getMargin(
                                left: 36,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUser,
                              height: getSize(
                                33.00,
                              ),
                              width: getSize(
                                33.00,
                              ),
                              margin: getMargin(
                                left: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 37,
                          bottom: 3,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "Don’t have an account?",
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
                                text: "Sign up",
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
