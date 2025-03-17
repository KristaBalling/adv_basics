import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                 Color.fromARGB(255, 47, 4, 121),
                 Color.fromARGB(255, 114, 42, 237)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
          ),
        ),
          child: const StartScreen(),
      ),
    ),
   ),
  );
}
