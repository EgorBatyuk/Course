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
        const Text('Термодинамическая система. Внутренняя энергия. Внутренняя энергия'
            'идеального одноатомного газа\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Полную энергию физической системы можно представить как алгебраическую '
            'сумму её механической энергии и внутренних энергий тел, образующих систему.\n', textAlign: TextAlign.justify,),

        const Text('Убыль механической энергии системы в ряде случаев происходит при '
    'самопроизвольном переходе её части во внутреннюю энергию тел системы.\n', textAlign: TextAlign.justify,),

        const Text('Термодинамическая система\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('В термодинамике физические тела и их модели называют термодинамическими системами.\n', textAlign: TextAlign.justify,),

        const Text(' Для их описания используют'
        'параметры системы, такие, как давление, объём, температура (макропараметры)'
        ', а не физические характеристики молекул (микропараметры).\n', textAlign: TextAlign.justify,),

        const Text('Замкнутая или изолированная система — термодинамическая система, '
            'где между телами системы и окружающей средой не происходит обмен энергией или веществом\n', textAlign: TextAlign.justify,),

        const Text('Внутренняя энергия\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Внутренняя энергия макроскопического тела — алгебраическая сумма '
            'кинетической энергии теплового движения всех частиц, образующих тело, '
            'и потенциальной энергии их взаимодействия.\n', textAlign: TextAlign.justify,),

        const Text('Внутренняя энергия любой термодинамической системы состоит из '
            'внутренних энергий тел, входящих в данную систему\n', textAlign: TextAlign.justify,),

        const Text('изменение внутренней энергии при переходе термодинамической системы '
    'из одного состояния в другое зависит только от значений параметров этих'
    'состояний и не зависит от процесса перехода.\n', textAlign: TextAlign.justify,),

        const Text('Внутренняя энергия идеального одноатомного газа\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Определим внутреннюю энергию идеального одноатомного газа, т. е. газа, образованного атомами.\n', textAlign: TextAlign.justify,),

        const Text('Внутренняя энергия идеального одноатомного газа:\n', textAlign: TextAlign.justify,),

        Row(
          children: [

            TextButton(
              child: const Image(image: AssetImage('images/thermodynamic/U.png')),

              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: const Text(
                      'U — внутренняя энергия идеального одноатомного газа\n'
                          'm — масса газа\n'
                          'M — молярная масса\n'
                          'T — абсолютная температура (Кельвина)\n'
                          'R — универсальная газовая постоянная\n', textAlign: TextAlign.center,),

                    padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                    behavior: SnackBarBehavior.floating,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),

                  ),
                );
              },
            ),

            TextButton(
              child: const Image(image: AssetImage('images/thermodynamic/U_2.png')),

              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: const Text(
                      'U — внутренняя энергия идеального одноатомного газа\n'
                          'v — количество вещества\n'
                          'T — абсолютная температура (Кельвина)\n'
                          'R — универсальная газовая постоянная\n', textAlign: TextAlign.center,),

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
        ),

        Text('внутренняя энергия данной массы идеального одноатомного газа'
    'пропорциональна его абсолютной температуре.\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/U_3.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'ΔU — внутренняя энергия идеального одноатомного газа\n'
                      'm — масса газа\n'
                      'M — молярная масса\n'
                      'ΔT — абсолютная температура (Кельвина)\n'
                      'R — универсальная газовая постоянная\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),
        
        Text('Способы изменения внутренней энергии:\n'
            '\t\t\t\t1) Совершение работы\n'
            '\t\t\t\t2) Теплообмен\n', textAlign: TextAlign.justify,),








      ],
    );
  }
}


class Thermodynamics extends StatefulWidget {
  const Thermodynamics({Key? key}) : super(key: key);

  @override
  State<Thermodynamics> createState() => _ThermodynamicsState();
}

class _ThermodynamicsState extends State<Thermodynamics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Основы термодинамики'),),
      body: PageView(
        children: [
          First(),
        ],
      ),
    );
  }
}
