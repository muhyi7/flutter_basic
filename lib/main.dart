import 'package:flutter/material.dart';

import 'package:flutter_basic/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 104, 0, 81),
          const Color.fromARGB(255, 36, 1, 117),
        ),
      ),
    ),
  );
}
