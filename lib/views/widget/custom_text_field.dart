import 'package:flutter/material.dart';
import 'package:notes/views/widget/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle: const TextStyle(color: kPrimaryColor),
        border: bulidBroder(),
        enabledBorder: bulidBroder(),
        focusedBorder: bulidBroder(kPrimaryColor),
      ),
    );
  }
}

OutlineInputBorder bulidBroder([color]) {
  return OutlineInputBorder(
      borderRadius: BorderRadius.circular(19),
      borderSide: BorderSide(color: color ?? Colors.white));
}
