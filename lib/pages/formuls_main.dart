import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Formuls extends StatefulWidget {
  const Formuls({Key? key}) : super(key: key);

  @override
  State<Formuls> createState() => _FormulsState();
}

class _FormulsState extends State<Formuls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Формулы 10-го класса'),
      ),

      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('R={\frac  {U}{I}},'),
              Text('qawwwwz'),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('qwe'),
            ],
          )
        ],
      ),

    );
  }
}
