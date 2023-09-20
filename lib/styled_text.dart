import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // One of the way of writing constructor and calling super in dart
  const StyledText({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
        style: TextStyle(
          color: Colors.white,
          fontStyle: FontStyle.italic,
          fontSize: 28.0,
        ),
        'Welcome to First App!');
  }
}
