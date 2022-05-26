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

      children: [

         const Text('Электродинамика — раздел физики, в котором изучают электромагнитное '
    'взаимодействие между электрически заряженными телами и частицами.\n', textAlign: TextAlign.justify,),

        const Text('Электростатика — раздел электродинамики, в котором изучают '
        'взаимодействие неподвижных в некоторой инерциальной системе отсчёта '
        'электрически заряженных тел, распределение заряда на которых не '
        'изменяется со временем, а также электростатические поля, создаваемые зарядами таких тел\n', textAlign: TextAlign.justify,),

        const Text('Электрический заряд. Закон сохранения электрического заряда\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Электрический заряд\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Электрический заряд — физическая скалярная величина, характеризующая '
    'интенсивность электромагнитного взаимодействия тел (частиц).\n', textAlign: TextAlign.justify,),

        const Text('Электрический заряд, как и масса, не существует без тела или частицы, а '
    'заряд любой системы тел (частиц) равен сумме зарядов тел (частиц), входящих в систему.\n', textAlign: TextAlign.justify,),

        const Text('Существуют два вида электрических зарядов, которые условились называть положительными и отрицательными.\n', textAlign: TextAlign.justify,),

        const Text('Элементарный заряд\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),
        
        const Text('Элементарный заряд — электрический заряд, модуль которого минимален\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/e.png')),

        const Text('Если каким-нибудь '
        'образом создать в таком теле избыток зарядов одного знака, то оно окажется '
        'заряженным. Заряд тела q образуется совокупностью элементарных зарядов и '
        'всегда кратен элементарному заряду е (электрический заряд дискретен):\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/q2.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'q — заряд тела\n'
                      'Nр — число протонов\n'
                      'Nе — число электронов\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Закон сохранения электрического заряда\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('законом сохранения электрического заряда: в электрически изолированной системе '
    'при любых взаимодействиях алгебраическая сумма электрических зарядов остаётся постоянной:\n', textAlign: TextAlign.justify,),

        const Text('q1 + q2 + q3 + … + qn const\n', textAlign: TextAlign.center, style: TextStyle(fontSize: 25.0),),
        
        const Text('Принято считать систему тел (частиц) электрически изолированной, если '
    'между ней и внешними телами нет обмена электрически заряженными частицами\n', textAlign: TextAlign.justify,),
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
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: [
        const Text('Взаимодействие точечных зарядов. Закон Кулона\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Точечный заряд — заряд такого заряженного тела, размеры которого '
        'значительно меньше расстояния от этого тела до точки наблюдения и до других тел '
        '(т. е. размерами заряженного тела в условиях данной задачи можно пренебречь).\n', textAlign: TextAlign.justify,),

        const Text('Закон Кулона\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Закон Кулона: модули сил взаимодействия двух неподвижных '
            'точечных заряженных тел в вакууме прямо пропорциональны произведению '
            'модулей зарядов этих тел, обратно пропорциональны квадрату расстояния '
            'между ними, а сами силы направлены вдоль прямой, соединяющей эти тела:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/F.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'F — сила взамодействия точечных зарядов\n'
                      'k — коэффициент пропорциональности\n'
                      '|q1| и |q2| — модули точечных зарядов\n'
                      'r — расстояние между ними\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),
        
        const Text('Силы F21 и F12 взаимодействия неподвижных точечных зарядов называют кулоновскими силами:\n', textAlign: TextAlign.justify,),
        const Image(image: AssetImage('images/thermodynamic/img1.png')),
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
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: [
        const Text('Электростатическое поле\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Электрический заряд наделяет окружающее пространство особыми '
            'физическими свойствами — создаёт электрическое поле.\n', textAlign: TextAlign.justify,),

        const Text('Электростатическое поле — поле, создаваемое неподвижными относительно используемой инерциальной системы отсчёта электрическими зарядами.\n', textAlign: TextAlign.justify,),

        const Text('Силу, которой поле действует на вносимый в него электрический '
            'заряд, называют электрической силой или кулоновской силой.\n', textAlign: TextAlign.justify,),

        const Text('Под пробным зарядом понимают заряд, модуль которого достаточно мал\n', textAlign: TextAlign.justify,),
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
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: [
        const Text('Напряжённость электростатического поля. Принцип суперпозиции\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Напряжённость электростатического поля\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Напряжённость электростатического поля — физическая векторная '
    'величина, равная отношению силы, которой поле действует на пробный заряд, к '
    'значению этого заряда:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/F.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'F — сила взамодействия точечных зарядов\n'
                      'k — коэффициент пропорциональности\n'
                      '|q1| и |q2| — модули точечных зарядов\n'
                      'r — расстояние между ними\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

      ],
    );
  }
}





class Electrostatics extends StatefulWidget {
  const Electrostatics({Key? key}) : super(key: key);

  @override
  State<Electrostatics> createState() => _ElectrostaticsState();
}

class _ElectrostaticsState extends State<Electrostatics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Электростатика'),),

      body: PageView(
        children: const [
          First(),

          Second(),

          Thirt(),

          Fourth(),
        ],
      ),
    );
  }
}
