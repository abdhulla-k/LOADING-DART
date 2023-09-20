import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          gradientColors: [
            Color.fromARGB(255, 62, 0, 104),
            Color.fromARGB(255, 57, 0, 131),
          ],
        ),
      ),
    ),
  );
}
