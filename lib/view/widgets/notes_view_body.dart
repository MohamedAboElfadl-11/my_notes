import 'package:flutter/material.dart';
import 'package:mynotes/view/widgets/custome_app_bar.dart';
import 'package:mynotes/view/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        left: 16.0,
        right: 16.0,
        bottom: 2.0,
        top: 8.0,
      ),
      child: Column(
        children: [
          CustomeAppBar(),
          SizedBox(
            height: 16.0,
          ),
          Expanded(
            child: NotesListView(),
          ),
        ],
      ),
    );
  }
}
