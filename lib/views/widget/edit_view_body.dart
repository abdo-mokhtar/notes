import 'package:flutter/material.dart';
import 'package:notes/views/widget/custoum_app_bar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [
          SizedBox(
            height: 70,
          ),
          CustoumAppBar(
            icon: Icons.check,
            title: 'Edit Note',
          )
        ],
      ),
    );
  }
}
