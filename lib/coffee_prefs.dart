import 'package:flutter/material.dart';

class CoffeeReps extends StatelessWidget {
  const CoffeeReps({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Strength: "),
            Text("3"),
            Image.asset(
              "assets/coffee_bean.png",
              width: 30,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            SizedBox(width: 30),
          ],
        ),
        Row(
          children: [
            Text("Sugars: "),
            Text("3"),
            Image.asset(
              "assets/sugar_cube.png",
              width: 30,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            SizedBox(width: 30),
          ],
        ),
      ],
    );
  }
}
