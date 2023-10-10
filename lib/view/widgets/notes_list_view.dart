import 'package:flutter/material.dart';
import 'package:mynotes/view/widgets/custome_note_item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => const SizedBox(
        height: 8,
      ),
      itemBuilder: (context, index) => const NotesItem(),
      itemCount: 16,
    );
  }
}
