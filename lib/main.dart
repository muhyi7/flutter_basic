import 'package:flutter/material.dart';

import 'package:flutter_basic/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 104, 0, 81),
          Color.fromARGB(255, 36, 1, 117),
        ),
      ),
    ),
  );
}
