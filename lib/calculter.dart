import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
// ignore: unused_import
import 'dart:math';
// ignore: unused_import
import 'dart:ffi';

class Mycalcuter extends StatefulWidget {
  const Mycalcuter({super.key});

  @override
  State<Mycalcuter> createState() => _MycalcuterState();
}

class _MycalcuterState extends State<Mycalcuter> {
  String userinput = "";
  String result = "0";

  List<String> buttonslist = [
    'C',
    '(',
    ')',
    '/',
    '7',
    '8',
    '9',
    '*',
    '4',
    '5',
    '6',
    '+',
    '1',
    '2',
    '3',
    '-',
    'AC',
    '0',
    '.',
    '=',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffd3e9f9),
        body: Column(
          children: [
            Flexible(
              child: _Resultwidgte(),
              flex: 1,
            ),
            Flexible(
              child: _Buttonswidgte(),
              flex: 2,
            )
          ],
        ),
      ),
    );
  }

  Widget _Resultwidgte() {
    return Column(
      children: [
        SizedBox(
          height: 26,
        ),
        Container(
          // margin: EdgeInsets.all(9),
          padding: EdgeInsets.all(10.0),
          alignment: Alignment.bottomRight,
          child: Text(
            userinput,
            style: TextStyle(
                fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        Column(
          children: [
            Container(
              padding: EdgeInsets.all(10.0),
              alignment: Alignment.bottomRight,
              child: Text(
                result,
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        )
      ],
    );
  }

  Widget _Buttonswidgte() {
    return GridView.builder(
        itemCount: buttonslist.length,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (BuildContext context, int index) {
          return button(buttonslist[index]);
        });
  }

  Widget button(String text) {
    return Container(
      margin: EdgeInsets.all(10),
      child: MaterialButton(
        onPressed: () {
          setState(() {
            handleBuutonpress(text);
          });
        },
        color: getColor(text),
        textColor: Colors.white,
        child: Text(
          text,
          style: TextStyle(fontSize: 20),
        ),
        shape: CircleBorder(),
      ),
    );
  }

  handleBuutonpress(String text) {
    if (text == 'Ac') {
      //result all
      userinput = "";
      result = "0";
      return;
    }
    if (text == 'C') {
      //remove lest char
      userinput = userinput.substring(0, userinput.length - 1);
      return;
    }
    if (text == 'AC') {
      //remove lest char
      result = userinput = "";
      return;
    }
    if (text == '=') {
      //calculte result
      result = calculate();
      //Remove decimal if .e
      if (result.endsWith(".")) result = result.replaceAll(".0", "");

      return;

      //Remove decimal if .e
    }
    userinput = userinput + text;
  }

  String calculate() {
    try {
      var exp = Parser().parse(userinput);
      var evaluation = exp.evaluate(EvaluationType.REAL, ContextModel());
      return evaluation.toString();
    } catch (e) {}
    return "result";
  }

  Color getColor(String buttonText) {
    if (buttonText == "/" ||
        buttonText == "*" ||
        buttonText == "+" ||
        buttonText == "-") {
      return Colors.green;
    }
    if (buttonText == "C" || buttonText == "AC") {
      return Colors.red;
    }
    if (buttonText == "(" || buttonText == ")") {
      return Colors.blueGrey;
    } else {
      return const Color(0xff007cff);
    }
  }
}
