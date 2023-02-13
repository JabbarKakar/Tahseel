import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class ForgetPassScreen extends StatelessWidget {
  TextEditingController group263Controller = TextEditingController();

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
                Spacer(),
                CustomImageView(
                  imagePath: ImageConstant.imgTahseellogo1,
                  height: getVerticalSize(
                    90.00,
                  ),
                  width: getHorizontalSize(
                    276.00,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    343.00,
                  ),
                  margin: getMargin(
                    top: 177,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 39,
                    right: 20,
                    bottom: 39,
                  ),
                  decoration: AppDecoration.fillBluegray900.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder40,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Forgot Password?",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontBold30.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.15,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 32,
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
                          left: 3,
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
                            controller: group263Controller,
                            hintText: "Enter Your Email",
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.emailAddress,
                          ),
                        ),
                      ),
                      CustomButton(
                        height: 46,
                        width: 300,
                        text: "Reset Password",
                        margin: getMargin(
                          left: 3,
                          top: 45,
                          bottom: 10,
                        ),
                        variant: ButtonVariant.FillPink400,
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
