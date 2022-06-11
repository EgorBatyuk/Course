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

        Text('Внутренняя энергия данной массы идеального одноатомного газа'
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
        
        const Text('Способы изменения внутренней энергии:\n'
            '\t\t\t\t1) Совершение работы\n'
            '\t\t\t\t2) Теплообмен\n', textAlign: TextAlign.justify,),
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
        const Text('Работа в термодинамике\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),
        
        const Text('Работа —  работа сил, приложенных к этому телу со стороны всех остальных (внешних) тел, с которыми оно взаимодействует.\n', textAlign: TextAlign.justify,),

        const Text('Работа в термодинамике\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Одним из способов изменения внутренней энергии термодинамической системы является совершение работы.\n', textAlign: TextAlign.justify,),

        const Text('При этом механическая энергия одного тела переходит во внутреннюю энергию'
    'другого тела или, наоборот, убыль внутренней энергии одного тела сказывается на увеличении механической энергии другого тела.\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/term_tabl.png')),

        const Text('Геометрическое толкование работы\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Работа, совершаемая термодинамической системой при переходе '
            'из одного состояния в другое, зависит не только от начального и '
            'конечного состояний системы, но и от вида процесса\n', textAlign: TextAlign.justify,),
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
        const Text('Количество теплоты\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Теплообмен\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),
        
        const Text('Другим способом изменения внутренней энергии термодинамической системы является теплообмен.\n', textAlign: TextAlign.justify,),

        const Text('Теплообмен — самопроизвольный процесс передачи внутренней энергии'
    'от тела с большей температурой телу с меньшей температурой без совершения работы.\n ', textAlign: TextAlign.justify,),

        const Text('Теплообмен между контактирующими телами называют теплопередачей.\n', textAlign: TextAlign.justify,),

        const Text('Количество теплоты и удельная теплоёмкость\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Количественной мерой'
    'энергии, сообщённой телу (или отданной им) в процессе теплообмена, является количество теплоты.\n', textAlign: TextAlign.justify,),

        Text('Количество теплоты, если теплообмен не сопровождается изменением агрегатного состояния вещества:\n', textAlign: TextAlign.justify,),
        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/Q.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                      'Q — количество теплоты\n'
                      'с — удельная теплоёмкость вещества\n'
                      'm — масса тела\n'
                      '(T2-T1) — разность температур в конце и начале процесса теплообмена\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),
        
        const Text('Удельная теплоёмкость вещества — физическая величина, '
            'численно равная количеству теплоты, которое получает вещество '
            'массой 1 кг при увеличении его температуры на 1 К.\n', textAlign: TextAlign.justify,),

        const Text('Удельная теплота плавления\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),
        
        const Text('Физическую величину, численно равную количеству теплоты, необходимому для превращения кристаллического вещества'
    'массой 1 кг, взятого при температуре плавления, в жидкость той же температуры, называют удельной теплотой плавления λ.\n', textAlign: TextAlign.justify,),

        Text('Для плавления тела массой m, предварительно нагретого до температуры плавления, ему необходимо сообщить количество теплоты:\n', textAlign: TextAlign.justify,),
        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/Q_pl.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                      'Qпл — количество теплоты плавления\n'
                      'λ — удельная теплота плавления\n'
                      'm — масса тела\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        Text('При кристаллизации тела такое же количество теплоты выделяется:\n', textAlign: TextAlign.justify,),
        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/Q_kr.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Qкр — количество теплоты кристаллизации\n'
                      'λ — удельная теплота плавления\n'
                      'm — масса тела\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Удельная теплота парообразования\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Физическую величину, численно равную количеству теплоты, которое необходимо передать жидкости массой 1 кг,'
    'находящейся при температуре кипения, для превращения её при постоянной'
    'температуре в пар, называют удельной теплотой парообразования L.\n', textAlign: TextAlign.justify,),

        const Text('Количество теплоты, необходимое для превращения жидкости массой m, '
    'предварительно нагретой до температуры кипения, в пар:\n', textAlign: TextAlign.justify,),
        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/Q_p.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Qп — количество теплоты плавления\n'
                      'L — удельная теплота парообразования\n'
                      'm — масса тела\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text(' Конденсация пара сопровождается выделением количества теплоты:\n', textAlign: TextAlign.justify,),
        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/Q_k.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Qк — количество теплоты конденсирования\n'
                      'L — удельная теплота парообразования\n'
                      'm — масса тела\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Удельная теплота сгорания топлива\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Физическую величину, численно равную количеству теплоты, выделяющемуся при полном сгорании топлива массой'
    '1 кг, называют удельной теплотой сгорания q топлива\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/Q_sg.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Qк — количество теплоты конденсирования\n'
                      'L — удельная теплота парообразования\n'
                      'm — масса тела\n', textAlign: TextAlign.center,),

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
        const Text('Первый закон термодинамики.'
    'Применение первого закона термодинамики'
    'к изопроцессам изменения состояния'
    'идеального газа\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Закон сохранения энергии\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Закон сохранения и превращения энергии: при любых взаимодействиях '
    'материальных объектов энергия не исчезает и не возникает из ничего, она'
    'только передаётся от одних объектов к другим или превращается из одной формы в другую.\n', textAlign: TextAlign.justify,),

        const Text('Первый закон термодинамики\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Первый закон термодинамики: приращение внутренней энергии '
    'термодинамической системы при переходе из одного состояния в другое равно '
    'алгебраической сумме работы, совершённой внешними силами, и количества теплоты,'
    'полученного (или отданного) системой при взаимодействии с внешними телами.\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/d_U.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                      'ΔU — внутренняя энергия тела\n'
                      'A\' — работа внешних сил\n'
                      'Q — Количество теплоты\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Количество теплоты, полученное (или отданное) термодинамической '
            'системой при взаимодействии с внешними телами при её переходе из одного '
            'состояния в другое, идёт на приращение внутренней энергии системы '
            'и на работу, которую она совершает против внешних сил:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/Q_t_2.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                      'Q — Количество теплоты\n'
                      'ΔU — внутренняя энергия тела\n'
                      'A — работа против внешних сил\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Изохорный процесс\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),
        
        const Text('Если сосуд закрыт неподвижным поршнем, то при нагревании объём газа'
        'остаётся постоянным (V const и ΔV 0).\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/izohor_proc.png')),
        
        const Text('Тогда первый закон термодинамики примет вид:\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/Q_d_U.png')),

        const Text('Изотермический процесс\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('При изотермическом процессе переданное газу количество '
            'теплоты расходуется на совершение газом работы.\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/izoterm_proc.png')),

        const Text('Тогда первый закон термодинамики примет вид:\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/Q_A.png')),

        const Text('Изобарный процесс\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Если сосуд закрыт подвижным поршнем, то при нагревании '
            'увеличится как температура газа, так и его объём\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/izobar.png')),

        const Text('Тогда первый закон термодинамики примет вид:\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/Q_d_U_A.png')),
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
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),
      
      children: [
        const Text('Тепловые двигатели. Принцип действия тепловых'
    'двигателей и их КПД. Экологические проблемы'
    'использования тепловых двигателей', textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

      const Text('Второй закон термодинамики констатирует тот факт, что количество '
      'теплоты самопроизвольно может переходить только от более нагретых'
      'тел к менее нагретым.\n', textAlign: TextAlign.justify,),

        const Text('Тепловые двигатели\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Тепловые двигатели — двигатели, в которых происходит '
            'превращение части внутренней энергии сжигаемого топлива в механическую работу.\n', textAlign: TextAlign.justify,),

        const Text('Рабочее тело — тело, совершающее работу после получения количества'
            'теплоты Q1 от нагревателя, находящегося при температуре Т1.\n', textAlign: TextAlign.justify,),

        const Text('первый принцип действия тепловых двигателей — цикличность '
            '(непрерывность) их работы\n'
            'второй принцип действия тепловых двигателей — сжатие газа должно '
            'происходить при более низкой температуре Т2, чем его расширение\n', textAlign: TextAlign.justify,),

        const Text('холодильник — тело поглощающtt часть энергии от рабочего тела.\n', textAlign: TextAlign.justify,),

        const Text('Схема теплового двигателя:\n', textAlign: TextAlign.justify,),
        const Image(image: AssetImage('images/thermodynamic/motor.png')),

        const Text('Коэффициент полезного действия (КПД) теплового двигателя — '
            'отношение полезно используемой энергии Еполезн к общему количеству '
            'энергии Е, получаемому системой.\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/kpd.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                      'η — Количество теплоты\n'
                      'Eполезн — полезная используемая энергия\n'
                      'E — общее количество энергии\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Термический коэффициент полезного действия теплового двигателя — '
    'отношение работы Ац, совершаемой рабочим телом за цикл, к количеству теплоты '
            'Q1, полученному им от нагревателя:\n', textAlign: TextAlign.justify,),

        Row(
          children: [
            TextButton(
              child: const Image(image: AssetImage('images/thermodynamic/nt.png')),

              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: const Text(
                      'ηt — КПД теплового двигателя\n'
                          'Aц — циклическая работа\n'
                          'Q — количество теплоты от нагревателя\n', textAlign: TextAlign.center,),

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
              child: const Image(image: AssetImage('images/thermodynamic/nt_2.png')),

              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: const Text(
                      'ηt — КПД теплового двигателя\n'
                          'Q1 — количество теплоты от нагревателя\n\n'
                          'Q2 — количество теплоты, отданное рабочим телом холодильнику', textAlign: TextAlign.center,),

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

          Second(),

          Thirt(),

          Fourth(),

          Fifen(),
        ],
      ),
    );
  }
}
