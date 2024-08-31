import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notes/model/note_model.dart';
import 'package:notes/views/notes_view.dart';
import 'package:notes/views/widget/constants.dart';

void main() async {
  await Hive.initFlutter();
  Hive.openBox(kNotesBox);
  Hive.registerAdapter(NoteModelAdapter());
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      debugShowCheckedModeBanner: false,
      home: const NotesView(),
    );
  }
}
