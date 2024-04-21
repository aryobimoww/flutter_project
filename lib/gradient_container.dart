import "package:flutter/material.dart";

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  const GradientContainer.pink({super.key})
      : colors = const [Colors.pinkAccent, Colors.purpleAccent];
  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors, begin: startAligment, end: endAligment)),
      child: Center(
        child: Image.asset(
          'assets/images/dice-4.png',
          width: 150,
        ),
      ),
    );
  }
}
