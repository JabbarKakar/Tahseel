import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class BankDetailsScreen extends StatelessWidget {
  TextEditingController group259Controller = TextEditingController();

  TextEditingController group258Controller = TextEditingController();

  TextEditingController mobileNoController = TextEditingController();

  TextEditingController group256Controller = TextEditingController();

  TextEditingController group255Controller = TextEditingController();

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
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 25,
              top: 5,
              right: 25,
              bottom: 5,
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
                    "Bank Details",
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
                    top: 25,
                  ),
                  child: Text(
                    "Bank Name",
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
                      controller: group259Controller,
                      hintText: "Meezan Bank",
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
                    top: 17,
                  ),
                  child: Text(
                    "Account Name",
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
                      controller: group258Controller,
                      hintText: "Yaqoub Alnasser",
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 19,
                  ),
                  child: Text(
                    "10 Digit Account No.",
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
                    top: 8,
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
                      controller: mobileNoController,
                      hintText: "6587640972",
                      textInputType: TextInputType.phone,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 17,
                  ),
                  child: Text(
                    "IBAN",
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
                      controller: group256Controller,
                      hintText: "Lorem Ipsum",
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 1,
                    top: 17,
                  ),
                  child: Text(
                    "SWIFT/BIC",
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
                    bottom: 5,
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
                      controller: group255Controller,
                      hintText: "Lorem Ipsum",
                      textInputAction: TextInputAction.done,
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
            bottom: 44,
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
