import 'package:flutter/material.dart';

Text text(string) => Text(string+'\n', textAlign: TextAlign.justify,);
Text title(string) => Text(string+'\n', textAlign: TextAlign.center,
  style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),);

const PADING = EdgeInsets.only(top: 15, left: 15, right: 15,);

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,
      children: [
        title('Фотоэффект. Экспериментальные законы внешнего фотоэффекта. Квантовая гипотеза Планка'),
        text('Фотоэффектом называется явление взаимодействия электромагнитного '
            'излучения с веществом, в результате которого энергия излучения передается '
            'электронам вещества.'),
        text('Если фотоэффект сопровождается вылетом электронов с поверхности вещества, '
            'то его называют внешним фотоэффектом, а вылетающие электроны — фотоэлектронами.'),
        text('Если фотоэффект не сопровождался вылетом электронов с поверхности '
            'вещества, то его называют внутренним фотоэффектом.'),
        text('Испускание веществом каких-либо частиц называется эмиссией.'),
        text('лектрический ток, возникающий в фотоэлементе при воздействии света.'),
        text('При увеличении напряжения между электродами сила фототока возрастает '
            'до некоторого максимального значения Iн, называемого фототоком насыщения.'),
        text('Изменение полярности напряжения приводит к исчезновению фототока при '
            'Uз, которое называется задерживающим напряжением.'),
        text('Законы внешнего фотоэффекта:\n'
            '\t\t\t\t1) Сила фототока насыщения прямо пропорциональна интенсивности '
            'падающего излучения (первый закон фотоэффекта)\n'
            '\t\t\t\t2) Максимальная кинетическая энергия фотоэлектронов не зависит от '
            'интенсивности падающего излучения и линейно возрастает с увеличением '
            'частоты падающего излучения (второй закон фотоэффекта)\n'
            '\t\t\t\t3) Для каждого вещества существует граничная частота такая, что излучение '
            'меньшей частоты не может вырывать электроны из его поверхности (третий закон фотоэффекта).'),
        text('Минимальная частота Vmin называется красной границей.'),
        text('Энергия кванта прямо пропорциональна частоте излучения:'),
        TextButton(
          child: const Image(image: AssetImage('images/photons/E.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'E — энергия кванта\n'
                      'h — постоянная Планка\n'
                      'v — частота излучения\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),
        text('Постоянная Планка:'),
        const Image(image: AssetImage('images/photons/h.png')),
        text('Энергия любой колебательной системы, совершающей колебания с частотой '
            'v, может принимать лишь определенные дискретные значения, отличающиеся '
            'на целое число элементарных порций — квантов энергии.'),
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
      padding: PADING,
      
      children: [
        title('Фотон. Уравнение Эйнштейна для фотоэффекта'),
        text('Фотон — элементарная частица, не имеющая массы, двигающиеся со скоростью '
            'распространения света.'),
        text('Энергия фотона можкт быть выражена через длину волны λ:'),
        TextButton(
          child: const Image(image: AssetImage('images/photons/E1.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'E — энергия кванта\n'
                      'h — постоянная Планка\n'
                      'v — частота излучения\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            );
          },
        ),
        text('Свойства фотона:\n'
            '\t\t\t\t1) существует только в движении\n'
            '\t\t\t\t2) является безмассовой частицей\n'
            '\t\t\t\t3) Электрически нейтрален\n'
            '\t\t\t\t4) скорость его движения равна скорости распространения света в вакууме во всех ИСО\n'
            '\t\t\t\t5) энергия фотона пропорциональна частоте соответствующего электромагнитного излучения.'),
        text('Минимальная энергия, необходимая для выбывания электрона с поверхности '
            'вещества, называется работой выхода.'),
        text('Объяснение первого закона фотоэффекта:\n'
            '\t\t\t\tСила фототока насыщения пропорциональна общему числу фотоэлектронов, '
            'покидающих поверхностть металла за единицу времени.\n'
            '\t\t\t\tЧисло фотоэлектронов пропорционально числу фотонов, падающих '
            'на поверхность за это же время.'),
        text('Объяснение второго закона фотоэффекта:\n'
            '\t\t\t\tФотоэлектрон вырывается из катода за счет действия одного кванта падающего излучения.\n'
            '\t\t\t\tКинетическая энергия фотоэлектрона зависит не от полной энергии '
            'волны, а от энергии одного кванта.'),
        text('Объяснение третьего закона фотоэффекта:\n'
            '\t\t\t\tЕсли частота падающего излучения меньше граничной частоты, '
            'при которой hvmin = Aвых, то испускания электроновне происходит'),
        text('Величину Uз, при которой сила тока в цепи равна нулю, называется '
            'задерживающим напряжением.'),
        text('Фотоэлемент — устройство, преобразующих световые сигналы в электрические.'),
       ],
    );
  }
}

class Thirt extends StatelessWidget {
  const Thirt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,
      children: [
        title('Давление света. Корпускулярно-волновой дуализм'),
        text('Одновременное наличие у объекта волновых и корпускулярных свойств '
            'получило название корпускулярно-волнового дуализма')
      ],
    );
  }
}

class Photons extends StatelessWidget {
  const Photons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Фотоны Действия света'),),
      body: PageView(
        children: [
          First(),
          Second(),
          Thirt(),
        ],
      ),
    );
  }
}
