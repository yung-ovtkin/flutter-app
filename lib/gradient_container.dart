import 'package:flutter/material.dart';
import 'package:fourth_app/styled_text.dart';

Alignment? startAlignment; // allow null(?)
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final startAlignment = Alignment.topLeft;

  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(52, 12, 16, 230),
            Color.fromARGB(255, 57, 226, 24)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
    // TODO: implement build
  }
}
