import '../home_screen/widgets/home_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_bottom_bar.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class HomeScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray200,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 72,
          leading: AppbarImage(
            height: getVerticalSize(
              16.00,
            ),
            width: getHorizontalSize(
              22.00,
            ),
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 50,
              top: 17,
              bottom: 22,
            ),
          ),
          actions: [
            Container(
              height: getVerticalSize(
                29.93,
              ),
              width: getHorizontalSize(
                26.00,
              ),
              margin: getMargin(
                left: 260,
                top: 12,
                right: 34,
                bottom: 13,
              ),
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  AppbarImage1(
                    height: getVerticalSize(
                      27.00,
                    ),
                    width: getHorizontalSize(
                      26.00,
                    ),
                    svgPath: ImageConstant.imgNotification,
                    margin: getMargin(
                      top: 2,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getSize(
                        4.00,
                      ),
                      width: getSize(
                        4.00,
                      ),
                      margin: getMargin(
                        left: 18,
                        right: 4,
                        bottom: 25,
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
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 30,
            top: 11,
            right: 30,
            bottom: 11,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 2,
                  right: 4,
                ),
                decoration: AppDecoration.outline.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
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
                      left: 10,
                      top: 9,
                      right: 10,
                      bottom: 9,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle27,
                          height: getVerticalSize(
                            68.00,
                          ),
                          width: getHorizontalSize(
                            69.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              14.00,
                            ),
                          ),
                          margin: getMargin(
                            bottom: 1,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 11,
                            right: 65,
                            bottom: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Yaqoub Alnasser",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontHeavyDEMO18.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.09,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                  top: 2,
                                ),
                                child: Text(
                                  "Y.alnasser@yemnak.kw",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontLight12Bluegray900
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.06,
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
              Padding(
                padding: getPadding(
                  top: 41,
                  right: 7,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFile,
                      height: getVerticalSize(
                        20.00,
                      ),
                      width: getHorizontalSize(
                        23.00,
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 6,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 3,
                        bottom: 4,
                      ),
                      child: Text(
                        "Wallet",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtMontHeavyDEMO18Bluegray90002.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.09,
                          ),
                        ),
                      ),
                    ),
                    CustomButton(
                      height: 32,
                      width: 175,
                      text: "118.900",
                      margin: getMargin(
                        left: 31,
                      ),
                      variant: ButtonVariant.FillPink400,
                      fontStyle: ButtonFontStyle.GilroyMedium16,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 7,
                  top: 46,
                ),
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        17.00,
                      ),
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return HomeItemWidget();
                  },
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 17,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      OutlineGradientButton(
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
                            left: 15,
                            top: 8,
                            right: 15,
                            bottom: 8,
                          ),
                          decoration: AppDecoration.outline.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowdown,
                                height: getVerticalSize(
                                  34.00,
                                ),
                                width: getHorizontalSize(
                                  30.00,
                                ),
                                margin: getMargin(
                                  top: 7,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 19,
                                ),
                                child: Text(
                                  "Receive Now",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontLight10.copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.05,
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
                          left: 17,
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
                          child: Container(
                            padding: getPadding(
                              left: 28,
                              top: 7,
                              right: 28,
                              bottom: 7,
                            ),
                            decoration: AppDecoration.outline.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    top: 8,
                                  ),
                                  color: ColorConstant.blueGray900,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      27.00,
                                    ),
                                    width: getHorizontalSize(
                                      30.00,
                                    ),
                                    padding: getPadding(
                                      left: 5,
                                      top: 4,
                                      right: 5,
                                      bottom: 4,
                                    ),
                                    decoration:
                                        AppDecoration.fillBluegray900.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder2,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: getVerticalSize(
                                            16.00,
                                          ),
                                          width: getHorizontalSize(
                                            17.00,
                                          ),
                                          alignment: Alignment.bottomLeft,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 27,
                                  ),
                                  child: Text(
                                    "Settings",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontLight10.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.05,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  left: 18,
                  right: 1,
                  bottom: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 12,
                      ),
                      child: Text(
                        "Need Help ?",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontLight16.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.08,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.imgMap,
                      height: getSize(
                        29.00,
                      ),
                      width: getSize(
                        29.00,
                      ),
                      margin: getMargin(
                        top: 3,
                        bottom: 4,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgWhatsapp,
                      height: getSize(
                        37.00,
                      ),
                      width: getSize(
                        37.00,
                      ),
                      margin: getMargin(
                        left: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
