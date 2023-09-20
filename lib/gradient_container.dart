import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  // One of the way of writing constructor and calling super in dart
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 62, 0, 104),
            Color.fromARGB(255, 57, 0, 131),
          ],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
