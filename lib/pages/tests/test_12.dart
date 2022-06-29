import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum Qaz {q, a, e, z, x}

int count = 0;
bool clear = false;

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.a){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Где состредоточена большая чать массы атома?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('В протоне'),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('В ядре'),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('В электроне'),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
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

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.e){count+=1;}
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое нейтрон?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Главная частица атома\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Частица наряду с электроном, протоном и фотоном\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Нейтрально заряженная чаастица', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}

class Thirt extends StatefulWidget {
  const Thirt({Key? key}) : super(key: key);

  @override
  State<Thirt> createState() => _ThirtState();
}

class _ThirtState extends State<Thirt> {
  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.q){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что токое замедлитель нейтронов?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Вещества, содержанщие легкие атомы\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Обратная нейтрону частица\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Верных ответов нет\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}

class Fourth extends StatefulWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.q){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое тепловой нейтрон?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Медленно движущиеся нейтроны\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Нейтрон, выбивающий из атома энергию, которая превращается в тепло\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Верных ответов нет\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}

class Fifen extends StatefulWidget {
  const Fifen({Key? key}) : super(key: key);

  @override
  State<Fifen> createState() => _FifenState();
}

class _FifenState extends State<Fifen> {

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.a){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что обозначает буква Z?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Массовое число \n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Зарядовое число\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Правильного ответа нет\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}

class Sixth extends StatefulWidget {
  const Sixth({Key? key}) : super(key: key);

  @override
  State<Sixth> createState() => _SixthState();
}

class _SixthState extends State<Sixth> {

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.q){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что обозначает буква A?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Массовое число\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Зарядовое число\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Правильного ответа нет\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}

class Seventh extends StatefulWidget {
  const Seventh({Key? key}) : super(key: key);

  @override
  State<Seventh> createState() => _SeventhState();
}

class _SeventhState extends State<Seventh> {

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.q){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое изотоп?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Атом, ядра которого содержит одинаковое число протонов но различное число нейтронов\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Атом, ядро которого содержит одинаковое число нейтронов и протонов\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Правильного ответа нет\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}

class Eighth extends StatefulWidget {
  const Eighth({Key? key}) : super(key: key);

  @override
  State<Eighth> createState() => _EighthState();
}

class _EighthState extends State<Eighth> {

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.a){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Ядерные силы являются силами притяжения и отталкивания?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Да\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Нет\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('При особых условиях\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}

class Ninth extends StatefulWidget {
  const Ninth({Key? key}) : super(key: key);

  @override
  State<Ninth> createState() => _NinthState();
}

class _NinthState extends State<Ninth> {

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.q){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое экзоэнергетическая реакция?\n', textAlign: TextAlign.justify, style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Ядерная реакция с выделением энергии\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Ядерная энергия с поглощением энергии\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        RadioListTile(
          title: const Text('Правильного ответаа нет\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),


        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}

class Tenth extends StatefulWidget {
  const Tenth({Key? key}) : super(key: key);

  @override
  State<Tenth> createState() => _TenthState();
}

class _TenthState extends State<Tenth> {

  Qaz _qaz = Qaz.x;

  void _myFunction() {
    if (_qaz == Qaz.a){count+=1;}
    // if (count == 0){count = -1;}
    // add('molecular_physics', count);
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое энергетический выход?\n', textAlign: TextAlign.justify , style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Энергия, необходимая для проведения ядерной реакции\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Энергия, высвобождающаяся при ядерной реакции\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Правильного ответа нет\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        TextButton(
          onPressed: _myFunction, child: Text('Проверить'),),
      ],
    );
  }
}


class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  void qaz(context){
    Navigator.pushNamed(context, '/result');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/result_12');}, child: Text('Результат')),
        ]
    );
  }
}

class Results_12 extends StatelessWidget {
  const Results_12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Результат')),

        body: Center(
            child: Column(
              children: [
                Text('$count', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w600)),

                ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/');}, child: Text('На главную')),
              ],
            )
        )
    );
  }
}

class Clear extends StatefulWidget {
  const Clear({Key? key}) : super(key: key);

  @override
  State<Clear> createState() => _ClearState();
}

class _ClearState extends State<Clear> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(onPressed: () {count = 0;}, child: Text('Начать Тест')),
    );
  }
}




class Test_12 extends StatefulWidget {
  const Test_12({Key? key}) : super(key: key);

  @override
  State<Test_12> createState() => _Test_12State();
}

class _Test_12State extends State<Test_12> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Тест'),),

      body: ListView(
        padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),
        children: const [
          Clear(),
          First(),
          Second(),
          Thirt(),
          Fourth(),
          Fifen(),
          Sixth(),
          Seventh(),
          Eighth(),
          Ninth(),
          Tenth(),
          Button(),
        ],
      ),
    );
  }
}
