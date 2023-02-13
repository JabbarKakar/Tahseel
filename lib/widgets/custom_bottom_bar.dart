import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  int selectedIndex = 0;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgThawtelogo1,
      type: BottomBarEnum.Thawtelogo1,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgKnetfavicon1,
      type: BottomBarEnum.Knetfavicon1,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgImage6,
      type: BottomBarEnum.Image6,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVisalogo800x450,
      type: BottomBarEnum.Visalogo800x450,
      isPng: true,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.whiteA7009e,
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].isPng == true
                  ? null
                  : bottomMenuList[index].icon,
              imagePath: bottomMenuList[index].isPng == true
                  ? bottomMenuList[index].icon
                  : null,
              height: getVerticalSize(
                25.00,
              ),
              width: getHorizontalSize(
                36.00,
              ),
            ),
            activeIcon: CustomImageView(
              svgPath: bottomMenuList[index].isPng == true
                  ? null
                  : bottomMenuList[index].icon,
              imagePath: bottomMenuList[index].isPng == true
                  ? bottomMenuList[index].icon
                  : null,
              height: getVerticalSize(
                20.00,
              ),
              width: getHorizontalSize(
                85.00,
              ),
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          onChanged!(bottomMenuList[index].type);
        },
      ),
    );
  }
}

enum BottomBarEnum {
  Thawtelogo1,
  Knetfavicon1,
  Image6,
  Visalogo800x450,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type, this.isPng = false});

  String icon;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
