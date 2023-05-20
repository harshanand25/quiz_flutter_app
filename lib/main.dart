import 'package:flutter/material.dart';
import 'package:meal_app/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(225, 78, 13, 151),
                Color.fromARGB(225, 107, 15, 168),
              ],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
            ),
          ),
          child: const StartScreen()),
    ),
  ));
}
