import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class UserScreen extends StatelessWidget {
  TextEditingController languageOneController = TextEditingController();

  TextEditingController languageThreeController = TextEditingController();

  TextEditingController languageFiveController = TextEditingController();

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
              svgPath: ImageConstant.imgRefreshBlueGray900,
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
                  "Users",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontBold22.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.11,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  224.00,
                ),
                width: getHorizontalSize(
                  343.00,
                ),
                margin: getMargin(
                  top: 27,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
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
                          padding: getPadding(
                            left: 9,
                            top: 19,
                            right: 9,
                            bottom: 19,
                          ),
                          decoration: AppDecoration.outline.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 14,
                                  right: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 16,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "tahseeel@example.com.kw",
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
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
                                            ),
                                            child: Text(
                                              "+96560403345",
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
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse20,
                                      height: getSize(
                                        58.00,
                                      ),
                                      width: getSize(
                                        58.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          29.00,
                                        ),
                                      ),
                                      margin: getMargin(
                                        bottom: 5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Text(
                                    "Creation Date:   Sat, 29-Oct-2022   14:34:04",
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
                              CustomTextFormField(
                                width: 325,
                                focusNode: FocusNode(),
                                controller: languageOneController,
                                hintText: "Role:   Reports",
                                margin: getMargin(
                                  top: 7,
                                ),
                                variant:
                                    TextFormFieldVariant.UnderLineBlack9007f,
                                fontStyle: TextFormFieldFontStyle.InterLight15,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 51,
                                  top: 7,
                                  right: 41,
                                  bottom: 4,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "Active",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontSemiBold15Green900
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.07,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: getVerticalSize(
                                        33.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.pink400,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 47,
                                        top: 5,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "View/Edit",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontSemiBold15Pink400
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: getHorizontalSize(
                          191.00,
                        ),
                        padding: getPadding(
                          left: 27,
                          top: 1,
                          right: 27,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillBluegray900.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder14,
                        ),
                        child: Text(
                          "Dianne Russell",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontSemiBold18WhiteA700.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.09,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  224.00,
                ),
                width: getHorizontalSize(
                  343.00,
                ),
                margin: getMargin(
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
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
                          padding: getPadding(
                            left: 9,
                            top: 19,
                            right: 9,
                            bottom: 19,
                          ),
                          decoration: AppDecoration.outline.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 14,
                                  right: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 16,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "tahseeel@example.com.kw",
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
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
                                            ),
                                            child: Text(
                                              "+96560403345",
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
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse18,
                                      height: getSize(
                                        58.00,
                                      ),
                                      width: getSize(
                                        58.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          29.00,
                                        ),
                                      ),
                                      margin: getMargin(
                                        bottom: 5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Text(
                                    "Creation Date:   Sat, 29-Oct-2022   14:34:04",
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
                              CustomTextFormField(
                                width: 325,
                                focusNode: FocusNode(),
                                controller: languageThreeController,
                                hintText: "Role:   Reports",
                                margin: getMargin(
                                  top: 7,
                                ),
                                variant:
                                    TextFormFieldVariant.UnderLineBlack9007f,
                                fontStyle: TextFormFieldFontStyle.InterLight15,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 51,
                                  top: 7,
                                  right: 41,
                                  bottom: 4,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "Active",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontSemiBold15Green900
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.07,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: getVerticalSize(
                                        33.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.pink400,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 47,
                                        top: 5,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "View/Edit",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontSemiBold15Pink400
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: getHorizontalSize(
                          191.00,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 1,
                          right: 30,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillBluegray900.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder14,
                        ),
                        child: Text(
                          "Wade Warren",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontSemiBold18WhiteA700.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.09,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  224.00,
                ),
                width: getHorizontalSize(
                  343.00,
                ),
                margin: getMargin(
                  top: 10,
                  bottom: 5,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
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
                          padding: getPadding(
                            left: 9,
                            top: 19,
                            right: 9,
                            bottom: 19,
                          ),
                          decoration: AppDecoration.outline.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 14,
                                  right: 5,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 16,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "tahseeel@example.com.kw",
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
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
                                            ),
                                            child: Text(
                                              "+96560403345",
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
                                        ],
                                      ),
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgEllipse19,
                                      height: getSize(
                                        58.00,
                                      ),
                                      width: getSize(
                                        58.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          29.00,
                                        ),
                                      ),
                                      margin: getMargin(
                                        bottom: 5,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Text(
                                    "Creation Date:   Sat, 29-Oct-2022   14:34:04",
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
                              CustomTextFormField(
                                width: 325,
                                focusNode: FocusNode(),
                                controller: languageFiveController,
                                hintText: "Role:   Reports",
                                margin: getMargin(
                                  top: 7,
                                ),
                                variant:
                                    TextFormFieldVariant.UnderLineBlack9007f,
                                fontStyle: TextFormFieldFontStyle.InterLight15,
                                textInputAction: TextInputAction.done,
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 51,
                                  top: 7,
                                  right: 41,
                                  bottom: 4,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "Active",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtMontSemiBold15Green900
                                            .copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.07,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: getVerticalSize(
                                        33.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.pink400,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 47,
                                        top: 5,
                                        bottom: 7,
                                      ),
                                      child: Text(
                                        "View/Edit",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtMontSemiBold15Pink400
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: getHorizontalSize(
                          191.00,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 1,
                          right: 43,
                          bottom: 1,
                        ),
                        decoration: AppDecoration.txtFillBluegray900.copyWith(
                          borderRadius: BorderRadiusStyle.txtCircleBorder14,
                        ),
                        child: Text(
                          "David Zuck",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtMontSemiBold18WhiteA700.copyWith(
                            letterSpacing: getHorizontalSize(
                              0.09,
                            ),
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
    );
  }
}
