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

        Text('Какие движения совершают такие предметы как: маятник, качели, струны?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Поступательные'),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Колебательные'),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Вращающиеся'),
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
    if (_qaz == Qaz.a){count+=1;}
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое перил колебаний?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Минимальный промежуток времени, при котором произойдут все колебательные действия тела\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Минимальное промежуток времени, при котором повторяются все физические виличины, характеризующее колебания\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Время, равное отношению всех колебательных движений тела к его количеству', textAlign: TextAlign.justify,),
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

        Text('Какой букваой обозначается частота?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('v\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('T\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('w\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.e){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое амплитуда колебания?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Физическая величина, показывающая на сколько сильно отклонилость тело от максимально движения\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Минимальное расстояние между 2 вершинами движения\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Максимальное отклонение маятника от значения x=0\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.q){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Какой единицей измерения в СИ измеряется частоат колебаний?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Герц\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Ватт\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Вольт\n', textAlign: TextAlign.justify,),
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

        Text('К чему прикреплен математический маятник?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('К невесомой нити\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('К пружине\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Не подвешен\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.e){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Каким способом можно привести в движение колебательную систему?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('сообщая телу начальную скорость\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Отклонение из положения равновесия\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Оба ответа верны\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.q){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что называют незатухающими колебаниями?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Колебания, происходящие с постоянной во времени амплитудой\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Колебания, амплитуда которых никогда не равна нулю\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Колебания, равные по амплитуде на протяжении всего колебательного движения\n', textAlign: TextAlign.justify,),
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

        Text('Что такое резонанс?\n', textAlign: TextAlign.justify, style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Явление, при котором 2 колебательных движения находятся в состоянии антифазы\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Совпадение частот нескольких колебаний\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        RadioListTile(
          title: const Text('резкое возрастание амплитуды вынужденных колебаний\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.q){count+=1;}
    // if (count == 0){count = -1;}
    // add('molecular_physics', count);
  }


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что такое длина волны?\n', textAlign: TextAlign.justify , style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Расстояние, на которое возмущение распространяется за промежуток времени, равный периоду колебаний источника\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Расстояние между двумя эпицентрами амплитуд\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Расстояние от края амплитуды до центра колеблющегося тела\n', textAlign: TextAlign.justify,),
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
          ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/result_7');}, child: Text('Результат')),
        ]
    );
  }
}

class Results_7 extends StatelessWidget {
  const Results_7({Key? key}) : super(key: key);

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




class Test_7 extends StatefulWidget {
  const Test_7({Key? key}) : super(key: key);

  @override
  State<Test_7> createState() => _Test_7State();
}

class _Test_7State extends State<Test_7> {

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
