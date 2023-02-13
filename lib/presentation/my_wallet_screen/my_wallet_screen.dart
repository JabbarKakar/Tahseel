import '../my_wallet_screen/widgets/my_wallet_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class MyWalletScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray200,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 21,
            top: 15,
            right: 21,
            bottom: 15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgMenuPink400,
                height: getSize(
                  32.00,
                ),
                width: getSize(
                  32.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 19,
                ),
                child: Text(
                  "My Wallet",
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
                margin: getMargin(
                  left: 4,
                  top: 25,
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
                      left: 18,
                      top: 8,
                      right: 18,
                      bottom: 8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 7,
                            top: 2,
                            bottom: 9,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "5000",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontHeavyDEMO22.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.11,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  186.00,
                                ),
                                child: Text(
                                  "Maximum Withdrawal Possible\nAs On 26-Oct-2022",
                                  maxLines: null,
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
                        CustomImageView(
                          svgPath: ImageConstant.imgFolderPink400,
                          height: getVerticalSize(
                            48.00,
                          ),
                          width: getHorizontalSize(
                            42.00,
                          ),
                          margin: getMargin(
                            bottom: 24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 12,
                ),
                child: Text(
                  "Withdrawal",
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
                  left: 4,
                  top: 16,
                  right: 4,
                ),
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        20.00,
                      ),
                    );
                  },
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return MyWalletItemWidget();
                  },
                ),
              ),
              CustomButton(
                height: 46,
                width: 342,
                text: "View all Wallet Transaction",
                margin: getMargin(
                  left: 5,
                  top: 20,
                  bottom: 5,
                ),
                padding: ButtonPadding.PaddingAll12,
                fontStyle: ButtonFontStyle.MontSemiBold15,
              ),
            ],
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
                text: "Send Request",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
