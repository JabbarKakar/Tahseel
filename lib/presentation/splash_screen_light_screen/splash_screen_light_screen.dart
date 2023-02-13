import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

class SplashScreenLightScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgVector,
                height: getVerticalSize(
                  358.00,
                ),
                width: getHorizontalSize(
                  393.00,
                ),
              ),
              Container(
                height: getVerticalSize(
                  470.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 23,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgTahseellogocolor,
                      height: getVerticalSize(
                        88.00,
                      ),
                      width: getHorizontalSize(
                        272.00,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVectorWhiteA700,
                      height: getVerticalSize(
                        437.00,
                      ),
                      width: getHorizontalSize(
                        393.00,
                      ),
                      alignment: Alignment.bottomCenter,
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
