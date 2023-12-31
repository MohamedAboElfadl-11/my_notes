import 'package:flutter/material.dart';
import 'package:mynotes/view/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          child: NotesListView(),
        ),
      ],
    );
  }
}
