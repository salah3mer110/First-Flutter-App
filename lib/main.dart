import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 26, 0, 70),
            Color.fromARGB(255, 45, 7, 85),
          ],
        ),
      ),
    ),
  );
}
