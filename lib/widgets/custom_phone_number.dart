import 'package:country_pickers/country.dart';
import 'package:country_pickers/country_pickers.dart';
import 'package:country_pickers/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:jabbar_s_application2/core/app_export.dart';
import 'package:jabbar_s_application2/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class CustomPhoneNumber extends StatelessWidget {
  CustomPhoneNumber(
      {required this.country, required this.onTap, required this.controller});

  Country country;

  Function(Country) onTap;

  TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: ColorConstant.gray100,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90026,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              _openCountryPicker(context);
            },
            child: Padding(
              padding: getPadding(
                left: 18,
                top: 10,
                bottom: 10,
              ),
              child: Row(
                children: [
                  Text(
                    "+${country.phoneCode}",
                    style: AppStyle.txtMontLight18.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.45,
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      11.00,
                    ),
                    width: getHorizontalSize(
                      15.00,
                    ),
                    margin: getMargin(
                      left: 17,
                      top: 6,
                      bottom: 5,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1.00,
                        ),
                      ),
                      child: CountryPickerUtils.getDefaultFlagImage(
                        country,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              32.00,
            ),
            width: getHorizontalSize(
              1.00,
            ),
            margin: getMargin(
              left: 28,
              top: 7,
              bottom: 6,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.whiteA70072,
            ),
          ),
          Expanded(
            child: CustomTextFormField(
              width: 218,
              focusNode: FocusNode(),
              controller: controller,
              hintText: "66804030",
              margin: getMargin(
                left: 10,
                top: 10,
                right: 6,
                bottom: 10,
              ),
              variant: TextFormFieldVariant.None,
              fontStyle: TextFormFieldFontStyle.MontLight18,
              textInputType: TextInputType.phone,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildDialogItem(Country country) => Row(
        children: <Widget>[
          CountryPickerUtils.getDefaultFlagImage(country),
          Container(
            margin: EdgeInsets.only(
              left: getHorizontalSize(10),
            ),
            width: getHorizontalSize(60.0),
            child: Text(
              "+${country.phoneCode}",
              style: TextStyle(fontSize: getFontSize(14)),
            ),
          ),
          const SizedBox(width: 8.0),
          Flexible(
            child: Text(
              country.name,
              style: TextStyle(fontSize: getFontSize(14)),
            ),
          ),
        ],
      );
  void _openCountryPicker(BuildContext context) => showDialog(
        context: context,
        builder: (context) => CountryPickerDialog(
          searchInputDecoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(fontSize: getFontSize(14)),
          ),
          isSearchable: true,
          title: Text('Select your phone code',
              style: TextStyle(fontSize: getFontSize(14))),
          onValuePicked: (Country country) => onTap(country),
          itemBuilder: _buildDialogItem,
        ),
      );
}
