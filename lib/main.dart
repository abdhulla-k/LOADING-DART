import 'dart:ffi';

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
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontSize: 28.0,
              ),
              'Hellow world!',
            ),
          ),
        ),
      ),
    ),
  );
}
