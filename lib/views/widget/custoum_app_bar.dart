import 'package:flutter/material.dart';

import 'custoum_icon.dart';

class CustoumAppBar extends StatelessWidget {
  const CustoumAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 33),
        ),
        const Spacer(),
        CustoumSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
