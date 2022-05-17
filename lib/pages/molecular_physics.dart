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
        Image(image: AssetImage('images/n.png'),),

        Text('Если в разных частях одного и того же тела концентрации частиц не совпадают, то вследствие их теплового движения при постоянной температуре и отсутствии внешних'
    'сил происходит упорядоченное перемещение. Оно приводит'
    'к выравниванию концентраций\n', textAlign: TextAlign.justify,),
        Image(image: AssetImage('images/im11.png')),

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

        TextButton(
          child: Image(image: AssetImage('images/mol.png')),
          
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
        Image(image: AssetImage('images/const_av.png')), Text(''),

        Text('Молярная масса M — масса вещества, взятого в количестве v = 1 моль.\n'),
        TextButton(
          child: Image(image: AssetImage('images/molar_mass.png')),

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
          child: Image(image: AssetImage('images/molar_mass2.png')),

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
          child: Image(image: AssetImage('images/count_moleculars.png')),

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
          child: Image(image: AssetImage('images/p_in_gaz.png')),

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
          child: Image(image: AssetImage('images/middle_E.png')),

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
          child: Image(image: AssetImage('images/p.png')),

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
          const Image(image: AssetImage('images/p.png')),

          const Text('\nЧисловое значение температуры при использовании абсолютной температурной шкалы:'),
          TextButton(
            child: Image(image: AssetImage('images/z1.png')),

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
            child: Image(image: AssetImage('images/Ek.png')),

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
            child: Image(image: AssetImage('images/Vk.png')),

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
            child: Image(image: AssetImage('images/p_nkT.png')),

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
            child: const Image(image: AssetImage('images/eq_gaz.png')),

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

         const Text('При постоянных массе и молярной массе отношение произведения давления идеального газа и его объёма к абсолютной температуре является величиной постоянной.'),


         const Text('Уравнение состояния можно применять для газов при следующих условиях:\n'
                    '\t\t\t\t1) не очень большие давления (пока собственный объём всех молекул газа'
                    'пренебрежимо мал по сравнению с предоставленным ему объёмом);\n'
                    '\t\t\t\t2) не слишком низкие или же высокие температуры (пока абсолютное значение потенциальной энергии межмолекулярного взаимодействия пренебрежимо мало по сравнению с кинетической энергией теплового движения молекул).\n', textAlign: TextAlign.justify,),

         const Text('Универсальная газовая постоянная R — величина, равна произведению постоянной Больцмана k и постоянной Авогадро'),
          const Image(image: AssetImage('images/R.png')),

          const Text('Уравнение Клайперона-Менделеева:\n'),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                child: const Image(image: AssetImage('images/KM_!.png')),

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
                child: const Image(image: AssetImage('images/KM_2.png')),

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



        ],
      ),
    );
  }
}
