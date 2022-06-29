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

        Text('Что такое внутренняя энергия макроскопического тела?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Алгебраическая сумма кинетической энергии теплового движения всех частиц, образующих тело, и потенциальной энергии их взаимодействия'),
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
          title: const Text('Сумма внутренней кинетической энергии всех молекул'),
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

        Text('От чего зависит работа, совершаемая термодинамической системой при ереходе из одного состояния в другое?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('От вида процесса\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('От начального и конечного состояния системы\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Все перечисленные пункты'),
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
    if (_qaz == Qaz.e){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Какой из перечисленных определений является определением теплообмена?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Передача кинетической энергии от тела с большей температурой телу с меньшей температурой без совершения работы\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Самопроизвольный процесс передачи внутренней энергии от тела с большей температурой телу с меньшей температурой\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('самопроизвольный процесс передачи внутренней энергии от тела с большей температурой телу с меньшей температурой без совершения работы.\n', textAlign: TextAlign.justify,),
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

        Text('Что такое количество теплоты?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Мера энергии, переданной телу в процессе теплообмена\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Столько теплоты, сколько может вместить в себя предмет\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Количество теплоты (по Фаренгейту), необходимое для полного плавления предмета\n', textAlign: TextAlign.justify,),
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

        Text('Что такое удельная теплота плавления?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Физическая величина, равная количеству теплоты, необходимого для плавления не кристалического вещества массой 1 кг\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Физическая величина, равная количеству теплоты, нкобходимого для плавления вещества массой 1 кг\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Оба пункта верны\n', textAlign: TextAlign.justify,),
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

        Text('Что происходит с энергией при переходе от одного тела к другому?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Энергия никуда не исчезает, передается от одного тела к другому\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Энергия рассеивается в соответствии с типом принимаемого тела, часть переходит к телу\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Энергия не переходит, а трансформируется в работу движения молекул, и таким образом передается телу\n', textAlign: TextAlign.justify,),
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

        Text('Чему равна работа при изотермическом процессе?\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('A=U\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('A=q\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('A=Q\n', textAlign: TextAlign.justify,),
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

        Text('Количество теплоты переходит...\n', textAlign: TextAlign.justify,  style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('От более нагретым к менее нагретым\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('От менне нагретым к более нагретым \n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('При изменении количества двигающихся молекул\n', textAlign: TextAlign.justify,),
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
    if (_qaz == Qaz.e){count+=1;}
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        Text('Что делает рабочее тело теплового двигателя?\n', textAlign: TextAlign.justify, style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Перенаправляет количество теплоты к движущимся элементам двигателя\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Совершает работу после получения количества теплоты\n', textAlign: TextAlign.justify,),
          value: Qaz.e,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),

        RadioListTile(
          title: const Text('Воспроизводит количество теплоты\n', textAlign: TextAlign.justify,),
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

        Text('Что такое термодинамическая система?\n', textAlign: TextAlign.justify , style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600)),

        RadioListTile(
          title: const Text('Система, в которой поисходят термодинамические преобразования энергии\n', textAlign: TextAlign.justify,),
          value: Qaz.q,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile<Qaz>(
          title: const Text('Физические тела и модели в термодинамике\n', textAlign: TextAlign.justify,),
          value: Qaz.a,
          groupValue: _qaz,
          onChanged: (Qaz? value) {
            setState(() {
              _qaz = value!;
            });
          },
        ),
        RadioListTile(
          title: const Text('Независимая система в другой системе, в которой происходят термодинамические процессы\n', textAlign: TextAlign.justify,),
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
          ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/result_2');}, child: Text('Результат')),
        ]
    );
  }
}

class Results_2 extends StatelessWidget {
  const Results_2({Key? key}) : super(key: key);

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




class Termodinamica extends StatefulWidget {
  const Termodinamica({Key? key}) : super(key: key);

  @override
  State<Termodinamica> createState() => _TermodinamicaState();
}

class _TermodinamicaState extends State<Termodinamica> {

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
