part of 'notes_cubit.dart';

@immutable
sealed class NotesState {}

class NotesInitial extends NotesState {}

class NotesLoading extends NotesState {}

class NotesSuccess extends NotesState {}

class NotesFailer extends NotesState {
  final String errMessage;

  NotesFailer({required this.errMessage});
}
