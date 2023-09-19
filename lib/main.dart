import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
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
              'Hellow world!',
            ),
          ),
        ),
      ),
    ),
  );
}
