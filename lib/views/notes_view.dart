import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notes/add_note_cubit/notes_cubit/notes_cubit.dart';

import 'widget/add_note_bottom_sheet.dart';
import 'widget/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NotesCubit(),
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              context: context,
              builder: (context) {
                return AddNoteBottomSheet();
              },
            );
          },
          child: const Icon(Icons.add),
        ),
        body: const SafeArea(child: NotesViewBody()),
      ),
    );
  }
}
