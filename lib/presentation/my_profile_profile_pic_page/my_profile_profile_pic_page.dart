import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class MyProfileProfilePicPage extends StatelessWidget {
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgCameraBlueGray900,
                  height: getSize(
                    100.00,
                  ),
                  width: getSize(
                    100.00,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    186.00,
                  ),
                  margin: getMargin(
                    top: 46,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Note: Please upload JPG/PNG of less than ",
                          style: TextStyle(
                            color: ColorConstant.blueGray900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Mont',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              0.30,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "2 MB",
                          style: TextStyle(
                            color: ColorConstant.pink400,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Mont',
                            fontWeight: FontWeight.w400,
                            letterSpacing: getHorizontalSize(
                              0.30,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Spacer(),
                CustomButton(
                  height: 46,
                  width: 342,
                  text: "Save Changes",
                  fontStyle: ButtonFontStyle.GilroyMedium22,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
