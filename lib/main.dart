import 'package:flutter/material.dart';

void main (){
  runApp(MyNotesApp());
}
class MyNotesApp extends StatelessWidget {
  const MyNotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(),
    );
  }
}
