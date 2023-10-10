import 'package:flutter/material.dart';

class CustomeSearchIcon extends StatelessWidget {
  const CustomeSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 42.0,
      width: 42.0,
      decoration: const BoxDecoration(
        color: Colors.white12,
        borderRadius: BorderRadius.all(
          Radius.circular(12),
        ),
      ),
      child: const Center(
        child: Icon(
          Icons.search,
          size: 24,
        ),
      ),
    );
  }
}
