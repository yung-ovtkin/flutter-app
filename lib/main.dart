import 'package:flutter/material.dart';
import 'package:fourth_app/gradient_container.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 63, 5, 120),
        body: GradientContainer(
          [
            Color.fromARGB(255, 11, 120, 102),
            Color.fromARGB(200, 174, 102, 219)
          ]
        ),
      ),
    ),
  );
}


