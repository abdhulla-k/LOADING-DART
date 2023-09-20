import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

// using variables
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // One of the way of writing constructor and calling super in dart
  const GradientContainer({super.key, required this.gradientColors});

  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
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
