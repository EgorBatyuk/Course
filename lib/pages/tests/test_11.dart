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

        Text('Что такое атом?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Мелкая частица, которая может раскладываться на более мелкие'),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Мельчайшая и неделимая частица'),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Правильного ответа нет'),
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
    if (_qaz == Qaz.q){count+=1;}
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Исходя из ядерной модели, где распологается ядро в атоме?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('В центре атома\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Снаружи атома\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Ядра нет', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.a){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что показывает буква Z?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Количество протонов атома\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Количество электронов атома\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Количество нейтронов атома\n', textAlign: TextAlign.justify,),
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

        Text('Состояние атома, которому соответствует наименьшая энергия, называется?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Основным\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Спокойствия\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Постоянным\n', textAlign: TextAlign.justify,),
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

        Text('Ионизация — это?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Работа\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Процесс\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.a){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое спектр испускания?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Спектр, полученный путем осветления тела тучком электронов\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Спектр,полученные от самосветящихся тел\n', textAlign: TextAlign.justify,),
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

        Text('Какой спектр имеют вещества в газообразном состоянии?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Линейчатый\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Полосатый\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Сплошной\n', textAlign: TextAlign.justify,),
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

        Text('Какой спектр имеют нагретые тела?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Линейчатый\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Полосатый\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Непрерывный\n', textAlign: TextAlign.justify,),
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

        Text('Что такое вынужденные переходы?\n', textAlign: TextAlign.justify, style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Переходы, происходящие под действием внешнего электромагнитного излучения\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Переходы, происходящие под действием внутреннего электромагнитного излучения\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.e){count+=1;}
    // if (count == 0){count = -1;}
    // add('molecular_physics', count);
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Какие свойства приобретает индуцированное излучение?\n', textAlign: TextAlign.justify , style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Монохроматичности\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Когерентности\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Все пункты сразу\n', textAlign: TextAlign.justify,),
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
          ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/result_11');}, child: Text('Результат')),
        ]
    );
  }
}

class Results_11 extends StatelessWidget {
  const Results_11({Key? key}) : super(key: key);

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




class Test_11 extends StatefulWidget {
  const Test_11({Key? key}) : super(key: key);

  @override
  State<Test_11> createState() => _Test_11State();
}

class _Test_11State extends State<Test_11> {

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
