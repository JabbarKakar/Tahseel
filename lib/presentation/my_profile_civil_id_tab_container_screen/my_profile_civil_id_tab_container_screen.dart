import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/presentation/my_profile_civil_id_page/my_profile_civil_id_page.dart';
import 'package:jabbar_s_application2/presentation/my_profile_profile_pic_page/my_profile_profile_pic_page.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_title.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';

class MyProfileCivilIdTabContainerScreen extends StatelessWidget {
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
          leadingWidth: 54,
          leading: AppbarImage(
            height: getSize(
              32.00,
            ),
            width: getSize(
              32.00,
            ),
            svgPath: ImageConstant.imgMenuPink400,
            margin: getMargin(
              left: 22,
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
                left: 23,
                top: 13,
                right: 23,
                bottom: 14,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 19,
            bottom: 19,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                child: TabBar(
                  //TODO: Please add tab controller
                  tabs: [
                    Tab(
                      text: "Personal",
                    ),
                    Tab(
                      text: "Profile Pic",
                    ),
                    Tab(
                      text: "Civil ID",
                    ),
                  ],
                  labelColor: ColorConstant.blueGray900,
                  unselectedLabelColor: ColorConstant.blueGray900,
                ),
              ),
              Container(
                margin: getMargin(
                  left: 26,
                  top: 43,
                  right: 25,
                  bottom: 5,
                ),
                height: getVerticalSize(
                  278.00,
                ),
                child: TabBarView(
                  //TODO: Please add tab controller
                  children: [
                    MyProfileCivilIdPage(),
                    MyProfileProfilePicPage(),
                    MyProfileCivilIdPage(),
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
