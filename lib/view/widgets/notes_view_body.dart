import 'package:flutter/material.dart';
import 'package:mynotes/view/widgets/custome_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          CustomeAppBar(),
        ],
      ),
    );
  }
}
