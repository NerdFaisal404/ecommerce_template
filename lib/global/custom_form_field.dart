import 'package:npsg_store/config/text_theme.dart';
import 'package:npsg_store/global/custom_rect_border.dart';
import 'package:flutter/material.dart';

class CustomFormFields {
  static searchFormField(context) {
    return Card(
      color: Theme.of(context).primaryColor,
      shape: CustomRectBorder.roundedRectangleBorderAll(10),
      child: TextFormField(
        textAlignVertical: TextAlignVertical.top,
        decoration: InputDecoration(
          isDense: true,
          contentPadding: EdgeInsets.symmetric(horizontal: 2, vertical: 10),
          hintStyle: TextStyles.noBold14(color: Colors.grey[800]),
          hintText: "Search products",
          filled: false,
          fillColor: Colors.transparent,
          border: InputBorder.none,
          prefixIconConstraints: BoxConstraints(minWidth: 40, maxHeight: 30),
          prefixIcon: Icon(
            Icons.search,
            color: Colors.grey,
          ),
        ),
      ),
    );
  }

  //this text form field has is curved on the top left and bottom right
  static rectBorderFormField({
    bool obscureText,
     IconData prefixIcon,
     TextInputType textInputType,
     int maxLength,
    @required String hintText,
    @required Function(String) onTextChanged,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextFormField(
        obscureText: obscureText ?? false,
        maxLines: 1,
        autocorrect: false,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        keyboardType: textInputType ?? TextInputType.text,
        onChanged: (value) {
          onTextChanged(value);
        },
        validator: (value) {
          if (value == null || value.isEmpty) {
            return 'You cannot leave this field empty';
          }
          return null;
        },
       maxLength: maxLength ?? null,
        decoration: InputDecoration(
          prefixIcon:  prefixIcon != null ? Icon(
            prefixIcon,
            color: Colors.grey,
            size: 26,
          ) : null,
          prefixIconConstraints: BoxConstraints(
            minHeight: 50,
            minWidth: 50,
          ),
          hintText: hintText,
          filled: true,
          fillColor: Colors.white,
          focusedErrorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red, width: 3.0),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15))),
          errorBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red, width: 2.5),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15))),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.grey, width: 2.0),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15))),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.green[900], width: 3.0),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15))),
        ),
      ),
    );
  }
}
