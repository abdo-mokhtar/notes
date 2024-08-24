import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'custoum_icon.dart';

class CustoumAppBar extends StatelessWidget {
  const CustoumAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: const TextStyle(fontSize: 33),
        ),
        Spacer(),
        CustoumSearchIcon(),
      ],
    );
  }
}
