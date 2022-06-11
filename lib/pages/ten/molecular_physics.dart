import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
      children:  const [
        Text('Основные положения молекулярно-кинетической теории\n',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Молекулярная физика — раздел физики, в котором изучают свойства тел'
        'и происходящие в них процессы, связанные с огромным числом частиц, содержащихся в этих телах.\n',
        textAlign: TextAlign.justify,),

        Text('Термодинамика изучает способы и формы передачи энергии'
        'от одного тела к другому, закономерности превращения одних видов энергии в другие.\n',textAlign: TextAlign.justify,),
        
        Text('Макроскопическими телами (системами) в физике называют тела (системы), состоящие из огромного числа частиц.\n',textAlign: TextAlign.justify,),

        Text('В основе молекулярно-кинетической теории лежат три положения:\n'
            '\t\t\t1. Вещество имеет дискретное строение, т. е. состоит \n\t\t\t\t\t\t\t из микроскопических частиц.\n'
            '\t\t\t2. Частицы вещества беспорядочно движутся.\n'
            '\t\t\t3. Частицы вещества взаимодействуют между собой.\n'),

        Text('Дискретное строение вещества\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Вещество имеет дискретное строение, т. е. состоит из отдельных частиц (молекул, атомов, ионов).\n', textAlign: TextAlign.justify,),

        Text('Молекулы, атомы и другие частицы, образующие вещество, находятся в непрерывном тепловом движении.\n', textAlign: TextAlign.justify,),

        Text('Тепловое движение — беспорядочное движение частиц вещества, интенсивность которого зависит от температуры тела\n', textAlign: TextAlign.justify,),

        Text('Броуновское движение — беспорядочное движение взвешенных* в жидкости или газе мельчайших нерастворимых твёрдых частиц размерами порядка 1 мкм и меньше.\n', textAlign: TextAlign.justify,),

        Text('* Взвешенные частицы — это частицы с плотностью вещества, сравнимой с плотностью среды (жидкости или газа), в которой они находятся, распределившиеся определённым образом по всему объёму этой среды.\n', textAlign: TextAlign.justify,),

        Text('Диффузия — процесс взаимного проникновения частиц соприкасающихся'
    'веществ между частицами другого вещества вследствие их теплового движения.\n', textAlign: TextAlign.justify,),

        Text('Концентрация частиц — физическая величина, численно равная числу частиц, содержащихся в единичном объёме:\n', textAlign: TextAlign.justify,),
        Image(image: AssetImage('images/molecular/n.png'),),

        Text('Если в разных частях одного и того же тела концентрации частиц не совпадают, то вследствие их теплового движения при постоянной температуре и отсутствии внешних'
    'сил происходит упорядоченное перемещение. Оно приводит'
    'к выравниванию концентраций\n', textAlign: TextAlign.justify,),
        Image(image: AssetImage('images/molecular/im11.png')),

        Text('\nСкорость диффузии зависит от характера движения частиц вещества, который определяется температурой и особенно агрегатным состоянием. В газах диффузия происходит быстрее, чем в жидкостях, а тем более в твёрдых телах.\n', textAlign: TextAlign.justify,),

      ]
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
      padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
      children: [
        Text('Масса и размеры молекул. Количество вещества\n',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),
        
        Text('Атомная единица массы = 1,66·10–27 кг.\n'),
        
        Text('Массу молекулы (или атома), выраженную в атомных единицах массы,'
    'называют относительной молекулярной массой Mr (или относительной'
    'атомной массой Ar).\n', textAlign: TextAlign.justify,),

        Text('Количество вещества v определяют отношением числа частиц N этого'
    'вещества к постоянной Авогадро NA\n', textAlign: TextAlign.justify,),

        TextButton(
          child: Image(image: AssetImage('images/molecular/mol.png')),
          
          onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: const Text('v — количество вещества\n'
              'N — число частиц вещества\n'
              'NA — постоянная Авогадро\n', textAlign: TextAlign.center,),

            padding: const EdgeInsets.symmetric(horizontal: 8.0,),
            behavior: SnackBarBehavior.floating,
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            ),

            ),
          );
        },
          ),
        
        Text('Основной единицей количества вещества в СИ является 1 моль (моль).\n'),

        Text('Значение постоянной Авогадро:\n'),
        Image(image: AssetImage('images/molecular/const_av.png')), Text(''),

        Text('Молярная масса M — масса вещества, взятого в количестве v = 1 моль.\n'),
        TextButton(
          child: Image(image: AssetImage('images/molecular/molar_mass.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text('М — молярная масса  [кг/моль]\n'
                    'm — масса вещества \n'
                    'v — количество вещества\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 8.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            );
          },
        ),

        TextButton(
          child: Image(image: AssetImage('images/molecular/molar_mass2.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text('m0 — масса молекулы вещества\n'
                    'М — молярная масса \n'
                    'NA — постоянная Авогадро\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 8.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            );
          },
        ),

        Text('Число молекул в веществе:'),
        TextButton(
          child: Image(image: AssetImage('images/molecular/count_moleculars.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                //padding: EdgeInsets.only(top: 7.0),
                content: const Text('N — число частиц вещества\n'
                    'М — молярная масса\n'
                    'm0 — масса молекулы вещества\n'
                    'NA — постоянная Авогадро\n'
                    'm — масса вещества\n', textAlign: TextAlign.center,),

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

        const Text('Макро- и микропараметры. Идеальный газ.'
        'Основное уравнение молекулярно-кинетической'
        'теории идеального газа\n',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Газ (греч. сhaos — хаос) — такое агрегатное состояние вещества, '
          'когда составляющие его частицы почти свободно и хаотически движутся '
          'между соударениями, во время которых происходит резкое изменение их скорости.\n', textAlign: TextAlign.justify,),

        const Text('Идеальный газ\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Идеальный газ — модель газа, удовлетворяющая следующим условиям:\n'
            '\t\t\t1) молекулы газа можно считать материальными точками, которые хаотическидвижутся;\n'
            '\t\t\t2) силы взаимодействия между молекулами идеального газа практически отсутствуют (потенциальная энергия их взаимодействия равна нулю);\n'
            '\t\t\t3) силы действуют только во время столкновений молекул, причём это силы отталкивания.\n', textAlign: TextAlign.justify,),

        const Text('Силы взаимодействия молекул идеального газа практически отсуствует '
        '(потенциальная энергия их взаимодействия равна нулю); силы действуют '
            'только время столкновений молекул, причеим это силы отталкивания\n', textAlign: TextAlign.justify,),

        const Text('Основное уравнение молекулярно-кинетической теории идеального газа:'),
        TextButton(
          child: Image(image: AssetImage('images/molecular/p_in_gaz.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                //padding: EdgeInsets.only(top: 7.0),
                content: const Text(
                    'p — давление идеального газа\n'
                    'm0 — масса молекулы\n'
                    'n — концентрация молекул\n'
                    '<V^2> — средняя квадратичная скорость теплового движения\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Зависимость давления газа от среднего значения квадрата скорости v2 теплового движения его молекул обусловлена тем, что с увеличением скорости,'
            'во-первых, возрастает импульс молекулы, а следовательно, и сила удара о стенку. Во-вторых, возрастает число ударов, так как молекулы чаще соударяются со'
            'стенками.\n', textAlign: TextAlign.justify,),

        const Text('Средняя кинетическая энергия поступательного движения молекул:'),
        TextButton(
          child: Image(image: AssetImage('images/molecular/middle_E.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                //padding: EdgeInsets.only(top: 7.0),
                content: const Text(
                  '<E>(кинетическая)> — средняя кинетическая энергия поступательного движения молекул\n'
                      '<V^2> — средняя квадратичная скорость теплового движения\n'
                      'm0 — масса молекулы вещества\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Основное уравнение молекулярно-кинетической теории:'),
        TextButton(
          child: Image(image: AssetImage('images/molecular/p.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                //padding: EdgeInsets.only(top: 7.0),
                content: const Text(
                  'p — давление идеального газа\n'
                      'n — концентрация молекул\n'
                      '<E>(кинетическая)> — средняя кинетическая энергия поступательного движения молекул\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            );
          },
        ),
      ]
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
          Text('Тепловое равновесие. Температура — мера средней'
          'кинетической энергии теплового движения частиц'
          'вещества\n',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

          const Text('Молекулы с большей кинетической энергией передают часть энергии'
    'молекулам с меньшей кинетической энергией.\n',textAlign: TextAlign.justify,),

          const Text('Отдающее энергию тело называют более нагретым, а тело,'
    'к которому энергия переходит, — менее нагретым.\n', textAlign: TextAlign.justify,),

          const Text('Тепловое равновесие — состояние изолированной физической системы,'
    'при котором все её макроскопические параметры остаются неизменными с течением времени.\n', textAlign: TextAlign.justify,),

          const Text('Под изолированной, или замкнутой, системой понимают систему тел,'
         'которая не обменивается энергией с окружающими телами.\n', textAlign: TextAlign.justify,),

          const Text('У тел, входящих в физическую систему, находящуюся в состоянии '
              'теплового равновесия, могут быть различные значения плотности, '
              'концентрации, давления и объёма. Однако температура всех тел, '
              'входящих в такую систему, всегда одинакова.\n', textAlign: TextAlign.justify,),

          const Text('Температура и средняя кинетическая энергия поступательного движения молекул газа\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

          const Text('Определение температуры должно основываться на такой'
              'физической величине, которая характеризует состояние тел и является '
              'одинаковой для любых тел, находящихся в состоянии теплового '
              'равновесия. Необходимым свойством обладает средняя кинетическая '
              'энергия теплового движения частиц вещества.\n', textAlign: TextAlign.justify,),

          const Text('Постоянная Больцмана:'),
          const Image(image: AssetImage('images/molecular/p.png')),

          const Text('\nЧисловое значение температуры при использовании абсолютной температурной шкалы:'),
          TextButton(
            child: Image(image: AssetImage('images/molecular/z1.png')),

            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  //padding: EdgeInsets.only(top: 7.0),
                  content: const Text(
                    'T — Температура по шкале Кельвина\n'
                        'p — давление\n'
                        'n — концентрация\n'
                        'k — коэффицент пророрциональности завиясящий от выбора температурной шкалы\n', textAlign: TextAlign.center,),

                  padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                  behavior: SnackBarBehavior.floating,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                ),
              );
            },
          ),

          const Text('Средняя кинетическая энергия:'),
          TextButton(
            child: Image(image: AssetImage('images/molecular/Ek.png')),

            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  //padding: EdgeInsets.only(top: 7.0),
                  content: const Text(
                    'T — Температура по шкале Кельвина\n'
                        'k — коэффицент пророрциональности завиясящий от выбора температурной шкалы\n', textAlign: TextAlign.center,),

                  padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                  behavior: SnackBarBehavior.floating,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                ),
              );
            },
          ),

          const Text('Средняя квадратичная скорость теплового движения частиц газа:'),
          TextButton(
            child: Image(image: AssetImage('images/molecular/Vk.png')),

            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  //padding: EdgeInsets.only(top: 7.0),
                  content: const Text(
                    'T — Температура по шкале Кельвина\n'
                    'V^2 — средняя квадратичная скорость теплового движения \n'
                        'k — коэффицент пророрциональности завиясящий от выбора температурной шкалы\n', textAlign: TextAlign.center,),

                  padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                  behavior: SnackBarBehavior.floating,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                ),
              );
            },
          ),

          const Text('основное уравнение молекулярно-кинетической теории идеального газа может быть записано в виде:'),
          TextButton(
            child: Image(image: AssetImage('images/molecular/p_nkT.png')),

            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  //padding: EdgeInsets.only(top: 7.0),
                  content: const Text(
                    'p — давление\n'
                        'T — Температура ао шкале Кельвина\n'
                        'k — коэффицент пророрциональности завиясящий от выбора температурной шкалы\n', textAlign: TextAlign.center,),

                  padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                  behavior: SnackBarBehavior.floating,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                ),
              );
            },
          ),
        ]
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

          const Text('Уравнение состояния идеального газа\n', textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

          const Text('Состояние макроскопической системы полностью определено, если известны '
          'её макроскопические параметры — давление p, масса m, температура T и объём V.\n', textAlign: TextAlign.justify,),

          const Text('Процесс — изменение параметров состояния системы с течением времени.\n'),

          const Text('При неизменных массе и молярной массе идеального газа отношение произведения его давления и объёма к абсолютной температуре является величиной постоянной.\n', textAlign: TextAlign.justify,),

          const Text('Если при переходе идеального газа из одного состояния в другое число его молекул остаётся постоянным, т. е. масса и молярная масса газа не изменяются, то следует:\n', textAlign: TextAlign.justify,),
          TextButton(
            child: const Image(image: AssetImage('images/molecular/eq_gaz.png')),

            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  //padding: EdgeInsets.only(top: 7.0),
                  content: const Text(
                        'p — давление\n'
                        'V — объем \n'
                        'T — абсолютная температура (Кельвина)\n', textAlign: TextAlign.center,),

                  padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                  behavior: SnackBarBehavior.floating,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),

                ),
              );
            },
          ),

         const Text('При постоянных массе и молярной массе отношение произведения давления идеального газа и его объёма к абсолютной температуре является величиной постоянной.\n'),

         const Text('Уравнение состояния можно применять для газов при следующих условиях:\n'
                    '\t\t\t\t1) не очень большие давления (пока собственный объём всех молекул газа'
                    'пренебрежимо мал по сравнению с предоставленным ему объёмом);\n'
                    '\t\t\t\t2) не слишком низкие или же высокие температуры (пока абсолютное значение потенциальной энергии межмолекулярного взаимодействия пренебрежимо мало по сравнению с кинетической энергией теплового движения молекул).\n', textAlign: TextAlign.justify,),

         const Text('Универсальная газовая постоянная R — величина, равна произведению постоянной Больцмана k и постоянной Авогадро'),
          const Image(image: AssetImage('images/molecular/R.png')),

          const Text('Уравнение Клайперона-Менделеева:\n'),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                child: const Image(image: AssetImage('images/molecular/KM_!.png')),

                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      //padding: EdgeInsets.only(top: 7.0),
                      content: const Text(
                        'p — давление\n'
                            'V — объем \n'
                            'T — абсолютная температура (Кельвина)\n'
                            'M — молярная масса\n'
                            'm — масса вещества\n'
                            'R — универсальная газовая постоянная', textAlign: TextAlign.center,),

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
                child: const Image(image: AssetImage('images/molecular/KM_2.png')),

                onPressed: () {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      //padding: EdgeInsets.only(top: 7.0),
                      content: const Text(
                            'p — давление\n'
                            'V — объем \n'
                            'T — абсолютная температура (Кельвина)\n'
                            'R — универсальная газовая постоянная\n'
                            'v — количество вещества\n', textAlign: TextAlign.center,),

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

          Text('Парциальное давление — давление газа, входящего в состав газовой '
              'смеси, если бы он один занимал весь объём, предоставленный смеси, при той же температуре.\n', textAlign: TextAlign.justify,),
        ]
    );
  }
}

class Sixth extends StatefulWidget {
  const Sixth({Key? key}) : super(key: key);

  @override
  State<Sixth> createState() => _SixthState();
}

class _SixthState extends State<Sixth> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),
      children: const [

        Text('Изотермический, изобарный и изохорный процессы\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Если при постоянных массе и молярной массе ещё'
        'один из макропараметров (p, V, T), входящих в уравнение состояния '
            'идеального газа, не изменяется, то такие процессы называют изопроцессами.\n', textAlign: TextAlign.justify,),

        Text('Изотермический процесс\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Процесс изменения состояния физической системы при постоянной температуре (T const) называют изотермическим.\n', textAlign: TextAlign.justify,),
        Image(image: AssetImage('images/molecular/izoterm.png')),

        Text('Закон Бойля–Мариотта:\n'
            'Давление данной массы газа при постоянных молярной массе и температуре обратно пропорционально его объёму.\n', textAlign: TextAlign.justify,),

        Text('График изотермического процесса, совершаемого идеальным газом, в координатах (p, V) представляет собой гиперболу:\n', textAlign: TextAlign.justify,),
        Image(image: AssetImage('images/molecular/graf_izoterm.png')),

        Text('В физике такую кривую называют изотермой.\n', textAlign: TextAlign.justify,),

        Text('Изобарный процесс\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Процесс изменения состояния газа при постоянном'
        'давлении (p const) называют изобарным\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/molecular/Gei_Les.png')),

        Text('\nЗакон Гей-Люссака:\n'),

        Text('Объём данной массы газа при постоянных молярной массе и давлении прямо пропорционален абсолютной температуре.\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/molecular/graf_izobar.png')),

        Text('Эту линию называют изобарой. (Изобара реальных газов не может быть продлена'
                  'до нулевого значения температуры (на графике пунктирная линия), потому что при низких температурах все'
                  'газы существенно отличаются от модели «идеальный'
                  'газ» и при дальнейшем уменьшении температуры превращаются в жидкости.)\n', textAlign: TextAlign.justify,),

        Text('Изохорный процесс\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Процесс изменения состояния газа при постоянном объёме (V const) называют изохорным.\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/molecular/izohor.png')),

        Text('Закон Шарля:\n Давление данной массы газа при постоянных молярной массе и объёме прямо пропорционально абсолютной температуре.\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/molecular/graf_izohor.png')),

        Text('Эту линию называют изохорой.'),
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
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),
      children: const [

        Text('Строение и свойства твёрдых тел\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Твёрдое тело — любое тело, сохраняющее'
        'форму и объём в отсутствие внешних воздействий\n', textAlign: TextAlign.justify,),

        Text('Кристаллы\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Кристаллы — твёрдые тела, атомы, ионы или молекулы которых '
            'совершают тепловые колебания около определённых, упорядоченных в пространстве положений равновесия.\n', textAlign: TextAlign.justify,),

        Text('Узлы кристаллической решётки — положения'
                  'устойчивого равновесия колеблющихся частиц (ионов, атомов или молекул), образующих кристалл.\n', textAlign: TextAlign.justify,),

        Text('элементарная кристаллическая ячейка — многогранник наименьших '
            'размеров, последовательным переносом без изменения ориентации '
            'которого вместе с частицами, находящимися внутри этого многогранника, можно построить весь кристалл.\n', textAlign: TextAlign.justify,),

        Text('Типы кристаллов:\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Image(image: AssetImage('images/molecular/tabl.png')),

        Text('Монокристаллы и поликристаллы\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('\nМонокристаллы — твёрдые тела, имеющие во всём объёме единую кристаллическую решётку.\n', textAlign: TextAlign.justify,),

        Text('Поликристаллы — твёрдые тела, состоящие из большого числа сросшихся'
    'между собой маленьких кристаллов.\n', textAlign: TextAlign.justify,),

        Text('В отличие от монокристаллов поликристаллы изотропны, т. е. их свойства'
    'одинаковы по всем направлениям.\n', textAlign: TextAlign.justify,),

        Text('Аморфные тела\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Аморфное состояние — твёрдое некристаллическое состояние вещества, '
    'характеризующееся изотропией свойств и отсутствием определённой температуры плавления.\n', textAlign: TextAlign.justify,)

      ],
    );
  }
}


class Eighth extends StatelessWidget {
  const Eighth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

        children: const [
        Text('Строение и свойства жидкостей\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('В жидкостях упорядоченность в расположении молекул'
        'сохраняется лишь среди ближайших соседей (на расстояниях, равных нескольким диаметрам молекул).\n', textAlign: TextAlign.justify,),

        Text('Средняя кинетическая энергия таких колебаний молекул определяет температуру жидкости\n', textAlign: TextAlign.justify,),

        Text('Свойства жидкостей определяются расстояниями между молекулами, '
            'соизмеримыми с их собственными размерами, и возможностью относительно '
            'свободного перемещения молекул.\n', textAlign: TextAlign.justify,),

        Text('Свойства жидкостей (малая сжимаемость и текучесть) определяются:\n'
            '\t\t\t\t1) Расстояниями между молекулами, соизмеримыми с их собственными размерали.\n'
            '\t\t\t\t2) Возможностью относительно свободного перемещения молекул\n', textAlign: TextAlign.justify,),
    ]
    );
  }
}

class Ninth extends StatelessWidget {
  const Ninth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [
        Text('Испарение и конденсация. Насыщенный пар\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Испарение и конденсация\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Процесс испарения и конденсации:\n', textAlign: TextAlign.justify,),
        Image(image: AssetImage('images/molecular/proc_is_kon.png')),

        Text('Испареение — процесс перехода вещества из жидкого состояния '
            'в парообразное или газообразное, происходящий на поверхности вещества.\n', textAlign: TextAlign.justify,),

        Text('Скорость испарения зависит от рода жидкости, её температуры, '
    'площади свободной поверхности и от притока воздуха.\n', textAlign: TextAlign.justify,),

        Text('Конденсация — переход водяного пара в жидкость\n', textAlign: TextAlign.justify ,),

        Text('Насыщенный пар\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Пар, находящийся в состоянии динамического равновесия с жидкостью, называют насыщенным паром.\n', textAlign: TextAlign.justify,),

        Text('Давление такого пара называют давлением насыщенного пара\n', textAlign: TextAlign.justify,),

        Text('Давление насыщенного пара не зависит от его объёма при постоянной температуре.\n', textAlign: TextAlign.justify,),

        Text('при увеличении температуры давление'
    'насыщенного пара возрастает значительно быстрее, чем давление идеального газа.\n', textAlign: TextAlign.justify,),

        Text('Чем меньше силы взаимодействия между молекулами жидкости, тем '
            'больше концентрация молекул насыщенного пара, а значит, тем больше его давление и плотность.\n', textAlign: TextAlign.justify,),

        Text('При изменении объёма насыщенного пара его масса также изменяется.\n', textAlign: TextAlign.justify,),

        Text('Давление (плотность) насыщенного пара при данной температуре — '
            'максимальное давление (плотность), которое может иметь пар, '
            'находящийся в состоянии динамического равновесия с жидкостью при этой температуре.\n', textAlign: TextAlign.justify,),

        Text('Ненасыщенный пар\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Ненасыщенный пар — пар, давление (плотность) которого меньше давления (плотности) насыщенного пара при той же'
        'температуре.\n', textAlign: TextAlign.justify,)
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
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: [

        Text('Влажность воздуха\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Абсолютная влажность Uп воздуха — физическая величина, равная '
            'плотности водяного пара, находящегося в воздухе при данных условиях.\n', textAlign: TextAlign.justify,),

        Text('Относительная влажность φ воздуха — физическая величина, равная '
    'отношению абсолютной влажности Uп к плотности Uн насыщенного водяного пара'
    'при данной температуре\n', textAlign: TextAlign.justify,),

        Text('Относительная влажность:'),
        TextButton(
          child: const Image(image: AssetImage('images/molecular/FI.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                //padding: EdgeInsets.only(top: 7.0),
                content: const Text(
                    'φ — относительная влажность\n'
                      'ρп — абсолютная влажность\n'
                      'ρн — плотность насыщеного водяного пара\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        Text('Если же плотность водяного пара превышает плотность насыщенного'
    'пара, то пар в воздухе считают пересыщенным.\n', textAlign: TextAlign.justify,),

        Text('Температуру, при которой водяной пар в результате изобарного охлаждения'
        'становится насыщенным, называют точкой росы.\n', textAlign: TextAlign.justify,),

        Text('Относительную влажность воздуха обычно измеряют психрометром, '
            'состоящим из двух термометров — сухого и влажного.\n', textAlign: TextAlign.justify,),
      ],
    );
  }
}

class Molecular extends StatefulWidget {
  const Molecular({Key? key}) : super(key: key);

  @override
  State<Molecular> createState() => _MolecularState();
}

class _MolecularState extends State<Molecular> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Основы молекулярной физики'),),
      body: PageView(
        children: const <Widget>[

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



        ],
      ),
    );
  }
}