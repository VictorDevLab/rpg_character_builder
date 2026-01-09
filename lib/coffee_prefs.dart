import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  void increaseStrength() {
    print("Increasing strenth..");
  }

  void increaseSugars() {
    print("Increasing sugars");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text("Strength: "),
            const Text("30"),
            Image.asset(
              "assets/coffee_bean.png",
              width: 30,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const Expanded(child: SizedBox()),
            FilledButton(
              onPressed: increaseStrength,
              style: FilledButton.styleFrom(backgroundColor: Colors.brown),
              child: const Text("+"),
            ),
          ],
        ),
        Row(
          children: [
            const Text("Sugars: "),
            const Text("30"),
            Image.asset(
              "assets/sugar_cube.png",
              width: 30,
              color: Colors.brown[100],
              colorBlendMode: BlendMode.multiply,
            ),
            const Expanded(child: SizedBox()),
            FilledButton(
              onPressed: increaseStrength,
              style: FilledButton.styleFrom(backgroundColor: Colors.brown),
              child: const Text("+"),
            ),
          ],
        ),
      ],
    );
  }
}
