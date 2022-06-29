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
    if (_qaz == Qaz.q){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое электрический ток?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Направленное движение заряженных частиц'),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Напряженность на линейном проводнике, равный 1 метру'),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Правильных ответов нет'),
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

        Text('Условия существования электрического токка в цепи?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Электрическая цепь должна быть замкнута\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Цепь должна быть подключена к  источнику питания\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Все сразу'),
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

        Text('Общее сопротивление цепи это?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Сумма всех источников сопротивления в цепи\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Среднее арифметическое всех источников сопротивления в цепи\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Правильных ответов нет\n', textAlign: TextAlign.justify,),
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

        Text('Коэффицент полезного действия источника тока является отношением?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Полезной мощности тока к полной мощности тока\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Полная мощность тока к полезной мощности тока\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Полная мощность тока на коэффицент сопростивления длины участка цепи\n', textAlign: TextAlign.justify,),
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

        Text('В какую сторону движутся электроны в электрической цепи?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('От Минуса к Плюсу\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('От Плюса К Минусу\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Где больше потенциал электростатического поля\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.e){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Где стороние силы воздействуют на заряженные частицы?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Не воздействуют нинакакой стороне\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Только снаружи источников тока\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Только внутри источников тока\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.a){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Какой буквой обозначается Сила тока?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('U\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('I\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('R\n', textAlign: TextAlign.justify,),
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

        Text('Какой буквой обозначается сопротивлени в электрической цепи?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('I\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('R\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('U\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.a){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Отчего зависит сила тока в постоянном токе?\n', textAlign: TextAlign.justify, style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('От времени\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('От силы тока\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        RadioListTile(
          title: const Text('Не зависит ни от чего\n', textAlign: TextAlign.justify,),
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

        Text('Для чего служат резисторы?\n', textAlign: TextAlign.justify , style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Для стабилизации значения силы тока\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Для повышения силы тока в электрической цепи\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Для создания сопротивления в электрической цепи\n', textAlign: TextAlign.justify,),
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
          ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/result_4');}, child: Text('Результат')),
        ]
    );
  }
}

class Results_4 extends StatelessWidget {
  const Results_4({Key? key}) : super(key: key);

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




class Test_4 extends StatefulWidget {
  const Test_4({Key? key}) : super(key: key);

  @override
  State<Test_4> createState() => _Test_4State();
}

class _Test_4State extends State<Test_4> {

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
