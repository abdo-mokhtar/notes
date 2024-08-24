import 'package:flutter/material.dart';

import 'custoum_icon.dart';

class CustoumAppBar extends StatelessWidget {
  const CustoumAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 33),
        ),
        Spacer(),
        CustoumSearchIcon(),
      ],
    );
  }
}
