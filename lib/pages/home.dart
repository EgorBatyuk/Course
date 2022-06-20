import 'package:course/pages/ten/test.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class Ten extends StatefulWidget {
  const Ten({Key? key}) : super(key: key);

  @override
  State<Ten> createState() => _TenState();
}

class _TenState extends State<Ten> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child:

      Column(
      children: [


      ExpansionTile(
      title: Text('10 Класс'),
      children: [

            ExpansionTile(  //Молекулрная физика
              title: Text('Молекулярная физика'),
              children: [
                ElevatedButton(
                    onPressed: () {Navigator.pushNamed(context, '/molecular_physics');},
                    child: Text('Основы молекулярно-кинетической теории')),

                ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/thermodynamics');}, child: Text('Основы термодинамики')),


              ],
            ),

            ExpansionTile(  //Электродинамика
              title: Text('Электродинамика'),
              children: [
                ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/electrostatics');}, child: Text('Электростатика')), //Молекулрная физика
                ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/dc_electric_current');}, child: Text('Постоянный электрический ток')),
                ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/magnetic_field');}, child: Text('Магнитное поле. Электромагнитная индукция')),
                ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/electricity');}, child: Text('Электрический ток в разных средах')),
            ],
            ),
          ],
        ),

    ExpansionTile(
      title: Text('11 Класс'),
      children: [

        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mechanical_vibrations_and_waves');}, child: Text('Механический колебания и волны')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/electromagnetic_fluctuations_and_waves');}, child: Text('Электромагнитные колебания и волны')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/optics');}, child: Text('Оптика')),
        ElevatedButton(onPressed: () {}, child: Text('Основы специальной теории относительности')),
        ElevatedButton(onPressed: () {}, child: Text('Фотоны. Действия света')),
        ElevatedButton(onPressed: () {}, child: Text('Физика атома')),
        ElevatedButton(onPressed: () {}, child: Text('Ядерная физика и элементарные частицы')),
          ],
        ),
      ],
    ),
    );

  }
}

class Statistic extends StatefulWidget {
  const Statistic({Key? key}) : super(key: key);

  @override
  State<Statistic> createState() => _StatisticState();
}

class _StatisticState extends State<Statistic> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [const SizedBox(
        height: 300.0,
        width: 500.0,
        child: Card(child: Text('Hello World!')),
      ),
      ],
    );
  }
}

class Tests extends StatelessWidget {
  const Tests({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Основы молекулярной физики')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Основы термодинамики')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Электростатика')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Постоянный электрический ток')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Магнитное поле. Электромагнитная индукция')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Электрический ток в разных средах')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Механический колебания и волны')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Оптика')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Основы специальной теории относительности')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Фотоны. Действия света')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Физика атома')),
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/mol');}, child: Text('Ядерная физика и элементарные частицы')),
      ],
    );
  }
}


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Ten(),
    Tests(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Физика'),
        ),
        body: Center(
          child: _widgetOptions.elementAt(_selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.thermostat),
              label: 'Теория',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Тесты',
            ),

          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.amber[800],
          onTap: _onItemTapped,
        ),
      );
    }
  }
