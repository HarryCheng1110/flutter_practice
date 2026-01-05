import 'package:flutter/material.dart';

import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 197, 123, 207),
            Color.fromARGB(255, 200, 82, 216),
            Color.fromARGB(255, 181, 11, 204),
          ],
        ),
      ),
    ),
  );
}
