import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColorBrain {
  // int colorNumber = 0;
  // List<String> colorName = [
  //   'Color is Red',
  //   'Color is Blue',
  //   'Color is Yellow',
  //   'Color is Green',
  //   'Color is Brown',
  // ];

  // List<Color> colorValue = [
  //   Colors.red,
  //   Colors.blue,
  //   Colors.yellow,
  //   Colors.green,
  //   Colors.brown,
  // ];
  String getText(int newcolor) {
    if (newcolor == 1) {
      return 'Colure is Red';
    } else if (newcolor == 2) {
      return 'Colure is Blue';
    } else if (newcolor == 3) {
      return 'Colure is Yellow';
    } else if (newcolor == 4) {
      return 'Colure is Green';
    } else if (newcolor == 5) {
      return 'Colure is Brown';
    } else {
      return 'Colure is White';
    }
  }

  // String getColor() {
  //   return colorName[colorNumber];
  // }

  // Color getColorValue() {
  //   return colorValue[colorNumber];
  // }

  // void nextcolor(int selectedNumber) {
  //   colorNumber = selectedNumber;
  // }

  Color getnewColor(int newcolor) {
    if (newcolor == 1) {
      return Colors.red;
    } else if (newcolor == 2) {
      return Colors.blue;
    } else if (newcolor == 3) {
      return Colors.yellow;
    } else if (newcolor == 4) {
      return Colors.green;
    } else if (newcolor == 5) {
      return Colors.brown;
    } else {
      return Colors.white;
    }
  }
}
