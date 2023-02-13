import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class MyProfileCivilIdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          115.00,
                        ),
                        width: getHorizontalSize(
                          190.00,
                        ),
                        padding: getPadding(
                          top: 34,
                          bottom: 34,
                        ),
                        decoration: AppDecoration.outlineBlack9003f1.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgCamera,
                              height: getSize(
                                47.00,
                              ),
                              width: getSize(
                                47.00,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        92.00,
                      ),
                      margin: getMargin(
                        left: 27,
                        top: 37,
                        bottom: 38,
                      ),
                      child: Text(
                        "Your Civil ID\n(Front)",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtMontLight15Bluegray900bf.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.38,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 48,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            92.00,
                          ),
                          margin: getMargin(
                            top: 38,
                            bottom: 37,
                          ),
                          child: Text(
                            "Your Civil ID\n(Back)",
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style:
                                AppStyle.txtMontLight15Bluegray900bf.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.38,
                              ),
                            ),
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 24,
                          ),
                          color: ColorConstant.gray100,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                10.00,
                              ),
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              115.00,
                            ),
                            width: getHorizontalSize(
                              190.00,
                            ),
                            padding: getPadding(
                              top: 34,
                              bottom: 34,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9003f1.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Stack(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgCamera,
                                  height: getSize(
                                    47.00,
                                  ),
                                  width: getSize(
                                    47.00,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
