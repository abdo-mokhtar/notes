import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'custom_note_item.dart';
import 'custoum_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        children: [
          SizedBox(
            height: 65,
          ),
          CustoumAppBar(),
          SizedBox(
            height: 10,
          ),
          NoteItem(),
        ],
      ),
    );
  }
}
