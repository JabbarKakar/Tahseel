import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_drop_down.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

// ignore: must_be_immutable
class ListpaidOneItemWidget extends StatelessWidget {
  ListpaidOneItemWidget();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return OutlineGradientButton(
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
          left: 13,
          top: 11,
          right: 13,
          bottom: 11,
        ),
        decoration: AppDecoration.outline.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "TUE  ",
                          style: TextStyle(
                            color: ColorConstant.pink400,
                            fontSize: getFontSize(
                              22,
                            ),
                            fontFamily: 'Mont',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "23/1/2022  ",
                          style: TextStyle(
                            color: ColorConstant.blueGray900,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Mont',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "12:23:21",
                          style: TextStyle(
                            color: ColorConstant.blueGray900,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Mont',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.07,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Text(
                  "Paid",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontSemiBold15Green900.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.07,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                top: 13,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Amount:       ",
                      style: TextStyle(
                        color: ColorConstant.blueGray900,
                        fontSize: getFontSize(
                          15,
                        ),
                        fontFamily: 'Mont',
                        fontWeight: FontWeight.w400,
                        letterSpacing: getHorizontalSize(
                          0.07,
                        ),
                      ),
                    ),
                    TextSpan(
                      text: "KWD 3,000",
                      style: TextStyle(
                        color: ColorConstant.blueGray900,
                        fontSize: getFontSize(
                          15,
                        ),
                        fontFamily: 'Mont',
                        fontWeight: FontWeight.w400,
                        letterSpacing: getHorizontalSize(
                          0.07,
                        ),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            CustomDropDown(
              width: 308,
              focusNode: FocusNode(),
              icon: Container(
                margin: getMargin(
                  left: 30,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowdownPink400,
                ),
              ),
              hintText: "Created By:        FAHAD",
              margin: getMargin(
                top: 14,
                bottom: 2,
              ),
              items: dropdownItemList,
              onChanged: (value) {},
            ),
          ],
        ),
      ),
    );
  }
}
