import 'package:color_change/color_brain.dart';
import 'package:color_change/common/reuseable.dart';
import 'package:flutter/material.dart';

class InputScreen extends StatefulWidget {
  const InputScreen({Key? key}) : super(key: key);

  @override
  _InputScreenState createState() => _InputScreenState();
}

class _InputScreenState extends State<InputScreen> {
  int choiceNumber = 0;

  ColorBrain _colorBrain = ColorBrain();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Experiment'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              color: _colorBrain.getnewColor(choiceNumber),
              child: Center(
                  child: Text(
                _colorBrain.getText(choiceNumber),
                style: choiceNumber == 0
                    ? TextStyle(fontSize: 25, color: Colors.black)
                    : TextStyle(fontSize: 25, color: Colors.white),
              )),
            ),
          ),
          SizedBox(
            height: 12.0,
          ),
          Expanded(
            child: ReUse(
              color: Colors.red,
              colorName: 'RED',
              onpress: () {
                setState(() {
                  choiceNumber = 1;
                  // _colorBrain.nextcolor(0);
                });
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Expanded(
            child: ReUse(
              color: Colors.blue,
              colorName: 'BLUE',
              onpress: () {
                setState(() {
                  choiceNumber = 2;
                  // _colorBrain.nextcolor(1);
                });
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Expanded(
            child: ReUse(
              color: Colors.yellow,
              colorName: 'YELLOW',
              onpress: () {
                setState(() {
                  choiceNumber = 3;
                  // _colorBrain.nextcolor(2);
                });
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Expanded(
            child: ReUse(
              color: Colors.green,
              colorName: 'GREEN',
              onpress: () {
                setState(() {
                  choiceNumber = 4;
                  // _colorBrain.nextcolor(3);
                });
              },
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Expanded(
            child: ReUse(
              color: Colors.brown,
              colorName: 'BROWN',
              onpress: () {
                setState(() {
                  choiceNumber = 5;
                  // _colorBrain.nextcolor(4);
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}
