import 'package:flutter/material.dart';

Text text(string) => Text(string+'\n', textAlign: TextAlign.justify,);
Text title(string) => Text(string+'\n', textAlign: TextAlign.center,
  style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),);


const PADING = EdgeInsets.only(top: 15, left: 15, right: 15,);

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,
      children: [
        text('Специальная теория относительности — раздел физики, в котором изучается '
            'свойства пространства и времени, а также законы движения тел при скоростях, '
            'сравнимых со скоростью света.'),
        title('Постулаты специальной теории относительности'),
        text('Первый постулат СТО (постулат относительности): во всех инерциальных '
            'система отсчета все физические явления при одинаковых начальных условиях '
            'происходят одинаковым образом.'),
        text('Второй постулат СТО (постулат постоянства скорости света): во всех '
            'инерциальных системах отсчета скорость света в вакууме одинакова и '
            'не зависит ни от скорости источника, ни от скорости приемника излучения.'),
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
        title('Элементы релятвистской динамики. Взаимосвязь массыи энергии'),
        text('Утверждение о том, что энергия покоя пропорциональна массе, а изменение '
            'энергии покоя связано с изменением массы, называют законом взаимосвязи массы и энергии:'),
        TextButton(
          child: const Image(image: AssetImage('images/theory_of_relativity/d_m.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Δm — изменение массы тела\n'
                      'ΔE0 — изменение энергии покоя тела\n'
                      'с — скорость света в вакууме\n', textAlign: TextAlign.center,),

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


class Relativity extends StatelessWidget {
  const  Relativity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Основы специальной теории относительности'),),
      body: PageView(
        children: [
          First(),
          Second(),
        ],
      ),
    );
  }
}
