import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
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
        child: Text(
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontSize: 28.0,
            ),
            'Welcome to First App!'),
      ),
    );
  }
}
