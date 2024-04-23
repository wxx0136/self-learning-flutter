import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // body: GradientContainer(
        //   Color.fromRGBO(50, 99, 189, 0.353),
        //   Color.fromRGBO(51, 52, 112, 1),
        // ),
        body: GradientContainer.purple(),
      ),
    ),
  );
}
