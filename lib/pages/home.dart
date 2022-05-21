import 'package:course/pages/formuls_main.dart';
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
    return ExpansionTile(
      title: Text('10 Класс'),
      children: [
        ElevatedButton(
          child: Text('Формулы'),
          onPressed: () {
            Navigator.pushNamed(context, '/formuls_10');
          },
        ),

        ExpansionTile(  //Теория 10
          title: Text('Теория'),
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
                ElevatedButton(onPressed: () {}, child: Text('Электростатика')), //Молекулрная физика
                ElevatedButton(onPressed: () {}, child: Text('Постоянный электрический ток')),
                ElevatedButton(onPressed: () {}, child: Text('Магнитное поле. Электромагнитная индукция')),
                ElevatedButton(onPressed: () {}, child: Text('Электрический ток в разных средах')),
            ],
            ),

          ],
        ),
      ],

    );
  }
}


class Eleven extends StatefulWidget {
  const Eleven({Key? key}) : super(key: key);

  @override
  State<Eleven> createState() => _ElevenState();
}

class _ElevenState extends State<Eleven> {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text('11 Класс'),
      children: [
        ElevatedButton(
          onPressed: () {},
          child: Text('Формулы'),
        ),

        ExpansionTile(
          title: Text('Теория'),
          children: [
            ElevatedButton(onPressed: () {}, child: Text('Механический колебания и волны')),
            ElevatedButton(onPressed: () {}, child: Text('Электромагнитные колебания и волны')),
            ElevatedButton(onPressed: () {}, child: Text('Оптика')),
            ElevatedButton(onPressed: () {}, child: Text('Основы специальной теории относительности')),
            ElevatedButton(onPressed: () {}, child: Text('Фотоны. Действия света')),
            ElevatedButton(onPressed: () {}, child: Text('Физика атома')),
            ElevatedButton(onPressed: () {}, child: Text('Ядерная физика и элементарные частицы')),
            ],
        ),
      ],
    );
  }
}


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Физика'),
      ),
      body: Center(
        child: ListView(
          children: [
            Column(
            children:  [
              Ten(),
              Eleven(),
        ],
      ),
          ],
        )
        ),
      );
  }
}
