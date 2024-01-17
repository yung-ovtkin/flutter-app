import 'package:flutter/material.dart';
import 'package:fourth_app/styled_text.dart';
import 'package:fourth_app/dice_roller.dart';

// Alignment? startAlignment; // allow null(?)
var endAlignment = Alignment.bottomRight;
var startAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  // final startAlignment = Alignment.topLeft;
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;
  rollDice() {}

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:const Center(
          child: DiceRoller()),
    );
    // TODO: implement build
  }
}
