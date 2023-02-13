import '../invoice_screen/widgets/invoice_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';

class InvoiceScreen extends StatelessWidget {
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
              svgPath: ImageConstant.imgRefresh,
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
            top: 4,
            right: 25,
            bottom: 4,
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
                  "Invoice",
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
                  top: 27,
                ),
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        10.00,
                      ),
                    );
                  },
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return InvoiceItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
