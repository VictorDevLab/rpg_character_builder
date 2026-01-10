import 'package:flutter/material.dart';
import 'package:rpg_character_builder/coffee_prefs.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Coffee ID",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.brown[700],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[200],
            child: Text("My Coffee Preferences"),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[100],
            child: CoffeePrefs(),
          ),
          Expanded(
            child: Image.asset(
              "assets/coffee_bg.jpg",
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          ),
        ],
      ),
    );
  }
}
