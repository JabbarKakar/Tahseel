import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class AppbarSubtitle2 extends StatelessWidget {
  AppbarSubtitle2({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtMontSemiBold12Bluegray900.copyWith(
            letterSpacing: getHorizontalSize(
              0.06,
            ),
            color: ColorConstant.blueGray900,
          ),
        ),
      ),
    );
  }
}
