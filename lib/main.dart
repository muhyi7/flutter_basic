import 'package:flutter/material.dart';

import 'package:flutter_basic/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 255, 73, 18),
          Color.fromARGB(255, 81, 255, 0),
        ),
      ),
    ),
  );
}
