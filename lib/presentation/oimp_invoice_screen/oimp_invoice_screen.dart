import 'package:flutter/material.dart';import 'package:jabbar_s_application2/core/app_export.dart';import 'package:jabbar_s_application2/widgets/app_bar/appbar_image.dart';import 'package:jabbar_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:jabbar_s_application2/widgets/custom_button.dart';import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';import 'package:outline_gradient_button/outline_gradient_button.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class OimpInvoiceScreen extends StatelessWidget {TextEditingController groupFiftyFiveController = TextEditingController();

TextEditingController groupFiftyThreeController = TextEditingController();

TextEditingController groupFiftyTwoController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.gray200, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 44, leading: AppbarImage(height: getVerticalSize(17.00), width: getHorizontalSize(10.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 34, top: 20, bottom: 19), onTap: () => onTapArrowleft3(context)), actions: [AppbarImage(height: getSize(20.00), width: getSize(20.00), svgPath: ImageConstant.imgRefreshBlueGray900, margin: getMargin(left: 26, top: 18, right: 26, bottom: 18))]), body: Container(width: size.width, padding: getPadding(left: 25, right: 25), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("OIMP Invoice", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontBold22.copyWith(letterSpacing: getHorizontalSize(0.11)))), Padding(padding: getPadding(left: 1, top: 15), child: Text("Expiry Date", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontSemiBold15Bluegray900bf.copyWith(letterSpacing: getHorizontalSize(0.07)))), Padding(padding: getPadding(top: 9), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(1.00)), strokeWidth: getHorizontalSize(1.00), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.whiteA700, ColorConstant.whiteA70000]), corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)), child: CustomTextFormField(width: 343, focusNode: FocusNode(), controller: groupFiftyFiveController, hintText: "01-Nov-2022", padding: TextFormFieldPadding.PaddingAll8))), Padding(padding: getPadding(left: 1, top: 7), child: Text("Max No. of Times", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontSemiBold15Bluegray900bf.copyWith(letterSpacing: getHorizontalSize(0.07)))), Container(margin: getMargin(top: 10), decoration: AppDecoration.outline.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(1.00)), strokeWidth: getHorizontalSize(1.00), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.whiteA700, ColorConstant.whiteA70000]), corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)), child: Padding(padding: getPadding(left: 8, top: 11, right: 8, bottom: 11), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(left: 12, bottom: 2), child: Text("0", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontLight15Bluegray900.copyWith(letterSpacing: getHorizontalSize(0.07)))), Padding(padding: getPadding(top: 5, bottom: 4), child: Text("For Unlimited use 0 (Zero)", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontLight10Green900.copyWith(letterSpacing: getHorizontalSize(0.05))))])))), Padding(padding: getPadding(top: 15), child: Text("Invoice Details", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontSemiBold18.copyWith(letterSpacing: getHorizontalSize(0.09)))), Padding(padding: getPadding(left: 1, top: 6), child: Text("Amount", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontSemiBold15Bluegray900bf.copyWith(letterSpacing: getHorizontalSize(0.07)))), Padding(padding: getPadding(top: 10), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(1.00)), strokeWidth: getHorizontalSize(1.00), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.whiteA700, ColorConstant.whiteA70000]), corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)), child: CustomTextFormField(width: 343, focusNode: FocusNode(), controller: groupFiftyThreeController, hintText: "Lorem Ipsum", padding: TextFormFieldPadding.PaddingAll8))), Padding(padding: getPadding(left: 1, top: 9), child: Text("Message", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMontSemiBold15Bluegray900bf.copyWith(letterSpacing: getHorizontalSize(0.07)))), Padding(padding: getPadding(top: 8), child: OutlineGradientButton(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(1.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(1.00)), strokeWidth: getHorizontalSize(1.00), gradient: LinearGradient(begin: Alignment(0.5, 0), end: Alignment(0.5, 1), colors: [ColorConstant.whiteA700, ColorConstant.whiteA70000]), corners: Corners(topLeft: Radius.circular(10), topRight: Radius.circular(10), bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)), child: CustomTextFormField(width: 343, focusNode: FocusNode(), controller: groupFiftyTwoController, hintText: "Lorem ipsum dolor sit de van wa cheff...", padding: TextFormFieldPadding.PaddingAll8, textInputAction: TextInputAction.done, maxLines: 3))), CustomImageView(svgPath: ImageConstant.imgGroup1171274977, height: getVerticalSize(29.00), width: getHorizontalSize(216.00), alignment: Alignment.center, margin: getMargin(top: 48, bottom: 5))])), bottomNavigationBar: Padding(padding: getPadding(left: 25, right: 26, bottom: 44), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: 46, width: 342, text: "Send Invoice")])))); } 
onTapArrowleft3(BuildContext context) { Navigator.pop(context); } 
 }
