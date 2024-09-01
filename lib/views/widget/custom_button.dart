import 'package:flutter/material.dart';

import 'constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.ontap, this.isLoading = false});
  final void Function()? ontap;
  final bool isLoading;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 50,
        decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(13),
        ),
        child: Center(
          child: isLoading
              ? const SizedBox(
                  height: 30,
                  width: 30,
                  child: CircularProgressIndicator(
                    color: Colors.black,
                  ),
                )
              : const Text(
                  'Add',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
        ),
      ),
    );
  }
}
