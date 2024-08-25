import 'package:flutter/material.dart';
import 'package:notes/views/widget/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, this.maxLines = 1});
  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(color: kPrimaryColor),
        border: bulidBroder(),
        // enabledBorder: bulidBroder(),
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
