import 'package:flutter/material.dart';

class Statistic extends StatefulWidget {
  const Statistic({Key? key}) : super(key: key);

  @override
  State<Statistic> createState() => _StatisticState();
}

class _StatisticState extends State<Statistic> {

  var statistic = {
    'molecular_physics': 0,
    'thermodynamics': 0,
    'electrostatics': 0,
    'dc_electric_current': 0,
    'magnetic_field': 0,
    'electricity': 0,
    'mechanical_vibrations_and_waves': 0,
    'electromagnetic_fluctuations_and_waves': 0,
    'optics': 0,
    'theory_of_relativity': 0,
    'photons': 0,
    'atom_physics': 0,
    'nuclear_physics': 0,
  };

  void add(String, count){
    statistic[String] = count;
  }

  // void _show(){
  //   for (int i = 1; i<14; i++){
  //     if (key == -1){
  //       statistic[i] = 'Тест не пройден';
  //     }
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Статистика'),),
      body: Center(
        child:
          Column(
          children: [
            ElevatedButton(onPressed: () {}, child: Text('Показать статистику'),),
            Text('Основы молекулярной физики: 4'),
            Text('Основы термодинамики: '),
            Text('Электростатика: '),
            Text('Постоянный электрический ток: '),
            Text('Магнитное поле. Электромагнитная индукция: '),
            Text('Электрический ток в разных средах: '),
            Text('Механические колебания и волны: '),
            Text('Оптика: '),
            Text('Основы специальной теории относительности: '),
            Text('Фотоны. Действие света: '),
            Text('Физика атома: '),
            Text('Ядерная физика и элементарные частицы: '),
          ]
          ),

      ),
    );
  }
}
