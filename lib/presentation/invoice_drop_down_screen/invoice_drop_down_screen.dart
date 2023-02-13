import '../invoice_drop_down_screen/widgets/listpaid_one_item_widget.dart';
import '../invoice_drop_down_screen/widgets/listtue2312022122321_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_iconbutton.dart';
import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';

class InvoiceDropDownScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray200,
        appBar: CustomAppBar(
          height: getVerticalSize(
            35.00,
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
              top: 1,
              bottom: 2,
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
                top: 8,
                bottom: 7,
              ),
            ),
            AppbarIconbutton(
              svgPath: ImageConstant.imgPlusPink400,
              margin: getMargin(
                left: 33,
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
                top: 4,
                right: 15,
                bottom: 4,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 25,
                top: 15,
                right: 25,
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
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            10.00,
                          ),
                        );
                      },
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return Listtue2312022122321ItemWidget();
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (context, index) {
                        return SizedBox(
                          height: getVerticalSize(
                            10.00,
                          ),
                        );
                      },
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return ListpaidOneItemWidget();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
