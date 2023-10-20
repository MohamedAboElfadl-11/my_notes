import 'package:flutter/material.dart';
import 'package:mynotes/const.dart';

class CustomeButton extends StatelessWidget {
  const CustomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("taaaaaaappppppppppppedddddddd");
      },
      child: Container(
        decoration: const BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),
          ),
        ),
        width: MediaQuery.of(context).size.width,
        height: 50.0,
        child: const Center(
          child: Text(
            "Add Note",
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
