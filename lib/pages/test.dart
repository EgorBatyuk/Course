import 'package:course/pages/molecular_physics.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum Qaz { q, a, e}
enum Qaz1 { q, a}

int count = 0;

  class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {

  static String _title = 'ert';
  //String counter = (count) as String;
  Qaz _qaz = Qaz.q;

  void _myFunction() {
    if (_qaz == Qaz.a){count+=1;};
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text(_title),

        Text('В каких единицах измеряют массы атомов и молекул?\n', textAlign: TextAlign.justify,),

        RadioListTile(
          title: const Text('Килограммы'),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Относительная атомная масса'),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Микрограммы'),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('check'),),
        Text('$count'),
      ],
    );
  }
}


class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {

  Qaz _qaz = Qaz.q;

  void _myFunction() {
    if (_qaz == Qaz.a){count+=1;};
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('В каких единицах измеряют массы атомов и молекул?\n', textAlign: TextAlign.justify,),

        RadioListTile(
          title: const Text('Килограммы'),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Относительная атомная масса'),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Микрограммы'),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('check'),),
        Text('$count'),
      ],
    );
  }
}





class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('тест по основам молекулярной физике'),),

      body: Column(
        children: [
          First(),

          Second(),

        ],
      ),
    );
  }
}
