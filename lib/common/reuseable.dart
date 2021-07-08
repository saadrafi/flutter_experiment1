import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ReUse extends StatelessWidget {
  late final Color color;
  late String colorName;
  late final Function()? onpress;

  ReUse({required this.color, required this.colorName, this.onpress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        color: color,
        child: Center(
          child: Text(
            colorName,
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
