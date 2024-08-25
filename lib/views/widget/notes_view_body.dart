import 'package:flutter/material.dart';

import 'custoum_app_bar.dart';
import 'notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0),
      child: Column(
        children: [
          CustoumAppBar(
            icon: Icons.search,
            title: 'Notes',
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(child: NotesListView())
        ],
      ),
    );
  }
}
