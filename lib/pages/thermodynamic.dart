import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [
        Text('Термодинамическая система. Внутренняя энергия. Внутренняя энергия'
            'идеального одноатомного газа\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),


      ],
    );
  }
}


class Thermodynamics extends StatefulWidget {
  const Thermodynamics({Key? key}) : super(key: key);

  @override
  State<Thermodynamics> createState() => _ThermodynamicsState();
}

class _ThermodynamicsState extends State<Thermodynamics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Основы термодинамики'),),
      body: PageView(
        children: [
          First(),
        ],
      ),
    );
  }
}
