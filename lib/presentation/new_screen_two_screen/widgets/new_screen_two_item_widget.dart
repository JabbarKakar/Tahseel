import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class NewScreenTwoItemWidget extends StatelessWidget {
  NewScreenTwoItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 10,
        top: 5,
        right: 10,
        bottom: 5,
      ),
      decoration: AppDecoration.fillPink400.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              bottom: 2,
            ),
            child: Text(
              "#",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontBold12.copyWith(
                letterSpacing: getHorizontalSize(
                  0.06,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 17,
              top: 2,
              bottom: 4,
            ),
            child: Text(
              "Item/Service Name",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontBold9.copyWith(
                letterSpacing: getHorizontalSize(
                  0.04,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 17,
              top: 1,
              bottom: 4,
            ),
            child: Text(
              "Unit Price",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontBold9.copyWith(
                letterSpacing: getHorizontalSize(
                  0.04,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 25,
              top: 2,
              bottom: 4,
            ),
            child: Text(
              "QTY",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontBold9.copyWith(
                letterSpacing: getHorizontalSize(
                  0.04,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 29,
              top: 1,
              right: 12,
              bottom: 4,
            ),
            child: Text(
              "Total",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontBold9.copyWith(
                letterSpacing: getHorizontalSize(
                  0.04,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
