import 'package:flutter/material.dart';
import 'package:mynotes/view/widgets/custome_button.dart';
import 'package:mynotes/view/widgets/custome_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            CustomeTextField(hint: "Title"),
            SizedBox(
              height: 20.0,
            ),
            CustomeTextField(
              hint: "Content",
              maxLines: 5,
            ),
            SizedBox(
              height: 50.0,
            ),
            CustomeButton(),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
