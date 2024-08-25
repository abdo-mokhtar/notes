import 'package:flutter/material.dart';

class CustoumSearchIcon extends StatelessWidget {
  const CustoumSearchIcon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(.06),
          borderRadius: BorderRadius.circular(16)),
      child: Center(
          child: Icon(
        icon,
        size: 30,
      )),
    );
  }
}
