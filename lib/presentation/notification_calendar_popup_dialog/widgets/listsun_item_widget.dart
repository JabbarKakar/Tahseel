import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ListsunItemWidget extends StatelessWidget {
  ListsunItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "SUN",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtMontLight12Pink400,
          ),
          Padding(
            padding: getPadding(
              left: 25,
            ),
            child: Text(
              "MON",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontLight12Pink400,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 22,
            ),
            child: Text(
              "TUE",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontLight12Pink400,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 26,
            ),
            child: Text(
              "WED",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontLight12Pink400,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 23,
            ),
            child: Text(
              "THU",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontLight12Pink400,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 30,
            ),
            child: Text(
              "FRI",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontLight12Pink400,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 31,
            ),
            child: Text(
              "SAT",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMontLight12Pink400,
            ),
          ),
        ],
      ),
    );
  }
}
