import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:
            GradientContainer(Colors.red, const Color.fromARGB(255, 92, 0, 0)),
      ),
    ),
  );
}
