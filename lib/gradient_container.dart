import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

// using variables
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // One of the way of writing constructor and calling super in dart
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 62, 0, 104),
            Color.fromARGB(255, 57, 0, 131),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Welcome to First App!'),
      ),
    );
  }
}
