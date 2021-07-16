
import 'package:flutter/material.dart';

import 'input_screen.dart';

void main() {
  runApp(MyApp());
}
// function of adding variable
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InputScreen(),
    );
  }
}
