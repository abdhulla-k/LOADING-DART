import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // One of the way of writing constructor and calling super in dart
  const StyledText(this.text, {key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontStyle: FontStyle.italic,
        fontSize: 28.0,
      ),
    );
  }
}
