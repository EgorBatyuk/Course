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

        Row(
          children: [

          TextButton(
            child: const Image(image: AssetImage('images/thermodynamic/E.png')),

            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: const Text(
                    'E — напряжённость электростатического поля\n'
                        'F — сила, действующая на пробный заряд\n'
                        'q0 — значение этого заряда\n', textAlign: TextAlign.center,),

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
            child: const Image(image: AssetImage('images/thermodynamic/E2.png')),

            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: const Text(
                    'E — напряжённость электростатического поля\n'
                        'Q — точечный заряд\n'
                        'r — расстояние между зарядом и точкой, в которой определяют '
                        'значение напряжённости\n', textAlign: TextAlign.center,),

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


        const Text('Сила, действующая на любой точечный заряд в любой точке этого поля:\n', textAlign: TextAlign.justify,),
        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/F__.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                      'F — сила, действующая на любой точечный заряд\n'
                      'E — напряженность электрического поля\n'
                      'q — точечный заряд\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Принцип суперпозиции электрических полей\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Принцип суперпозиции полей — если в данной точке пространства электростатическое поле создано системой '
    'точечных зарядов, то напряжённость результирующего поля в этой точке равна '
    'векторной сумме напряжённостей полей, создаваемых каждым из точечных зарядов системы в отдельности:\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/E_E_E.png')),
      ],
    );
  }
}


class Fifen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [

        Text('Линии напряжённости электростатического поля\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Линии напряжённости — воображаемые направленные линии, касательные '
            'к которым в каждой точке поля совпадают по направлению с напряжённостью '
            'электростатического поля в той же точке\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/thermodynamic/lines.png')),

        Text('Однородное электростатическое поле — электростатическое поле, '
            'напряжённость которого во всех точках пространства одинакова.\n', textAlign: TextAlign.justify,),
      ],
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

      children: [

        Text('Работа силы однородного электростатического поля. Потенциал\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Работа силы однородного электростатического поля\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Физические поля, работа сил которых не зависит от формы '
            'траектории, называют потенциальными.\n', textAlign: TextAlign.justify,),

        const Text('Потенциал электростатического поля как его энергетическая характеристика\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Потенциал электростатического поля в данной точке пространства — '
            'физическая скалярная величина, равная отношению потенциальной энергии '
            'пробного заряда, помещённого в данную точку поля, к значению этого заряда:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/fi.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'φ — потенциал электростатического поля\n'
                      'Wn —  потенциальной энергии пробного заряда\n'
                      'q0 — значение заряда\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Потенциал M электростатического поля точечного заряда Q на расстоянии '
            'r от него в вакууме или в воздухе определяют соотношением:\n',textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/fi2.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'φ — потенциал электростатического поля\n'
                      'Q — точечный заряд\n'
                      'r — расстояние между зарядом и точкой, в которой определяют '
                      'значение напряжённости\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Если в данной точке пространства электростатическое поле создано '
            'системой точечных зарядов, то потенциал результирующего поля в этой '
            'точке равен алгебраической сумме потенциалов полей в этой же точке '
            'пространства, создаваемых каждым из точечных зарядов системы в отдельности:\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/f_f_f.png')),
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

      children: [

      const Text('Разность потенциалов электростатического поля. Напряжение. Связь '
          'между напряжением и напряжённостью однородного электростатического поля\n', textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Разность потенциалов\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Разность потенциалов U12 между двумя точками электростатического '
            'поля — физическая скалярная величина, равная отношению работы, '
            'совершаемой силой поля при перемещении пробного заряда из начальной '
            'точки в конечную, к значению этого заряда:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/U12.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                    'U12 — разность потенциалов между 2 точками электростатического поля\n'
                      'A — работф, совершаемая силой поля при перемещении пробного заряда из начальной точки в конечную\n'
                      'q0 — значение пробного заряда\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Связь между напряжением и напряжённостью однородного электростатического поля\n',
          style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('. Термин «напряжение» ввёл в 1792 г. Вольта.\n', textAlign: TextAlign.justify,),

        const Text('Отметим, что для электростатических полей понятия «электрическое '
            'напряжение» и «разность потенциалов» тождественны\n', textAlign: TextAlign.justify,),

        const Text('Работа, совершаемая силой однородного электростатического поля '
            'напряжённостью G E при перемещении пробного положительного заряда q0 '
            'из точки 1 с потенциалом M1 в точку 2 с потенциалом M2< M1, может '
            'быть определена в соответствии с выражением:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/A12.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'A12 — работа, совершаемая силой однородного электростатического поля\n'
                      'q0 — пробный положительной заряд\n'
                      'φ1 и φ2 — потенциал\n', textAlign: TextAlign.center,),

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

class Eighth extends StatefulWidget {
  const Eighth({Key? key}) : super(key: key);

  @override
  State<Eighth> createState() => _EighthState();
}

class _EighthState extends State<Eighth> {
  @override
  Widget build(BuildContext context) {
    return ListView(

      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: [

        const Text('Конденсаторы. Электроёмкость конденсатора. Электроёмкость плоского конденсатора\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Конденсаторы\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Для накапливания значительных разноимённых зарядов используют '
            'устройство, называемое конденсатором\n', textAlign: TextAlign.justify,),

        const Text('Простейший конденсатор – система, состоящая из двух проводников, '
            'разделённых слоем диэлектрика, толщина d которого мала по сравнению '
            'с размерами проводников.\n', textAlign: TextAlign.justify,),

        const Text('Проводники, образующие конденсатор, называют его обкладками.\n', textAlign: TextAlign.justify,),

        const Text('На обкладках конденсатора накапливаются противоположные по '
            'знаку электрические заряды, модули которых равны.\n', textAlign: TextAlign.justify,),

        const Text('Процесс накапливания зарядов на обкладках называют зарядкой '
            'конденсатора, а процесс нейтрализации зарядов при соединении '
            'обкладок конденсатора проводником — разрядкой конденсатора.\n', textAlign: TextAlign.justify,),

        const Text('Модуль заряда, находящегося на одной из обкладок конденсатора, '
            'называют зарядом конденсатора.\n', textAlign: TextAlign.justify,),

        const Text('Электроёмкость конденсатора\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('В процессе зарядки простейшего конденсатора его обкладки '
            'приобретают противоположные по знаку заряды q и –q, модули которых равны.\n', textAlign: TextAlign.justify,),

        const Text('Эти заряды создают между обкладками электростатическое поле, '
            'линии напряжённости которого начинаются на положительно заряженной '
            'обкладке и заканчиваются на отрицательно заряженной.\n', textAlign: TextAlign.justify,),

        const Text('Электрическая ёмкость конденсатора — физическая скалярная '
            'величина, равная отношению заряда конденсатора к напряжению между '
            'его обкладками:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/thermodynamic/C.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'C — электрическая ёмкость конденсатора\n'
                      'q — заряд конденсатора\n'
                      'U — апряжение между обкладками\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Единицей электрической ёмкости в СИ является фарад (Ф).\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/1f.png')),

        const Text('Чем меньше напряжение U на обкладках конденсатора при '
            'сообщении им зарядов q и –q, тем больше электроёмкость конденсатора\n', textAlign: TextAlign.justify,),

        const Text('Электроёмкость плоского конденсатора\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Если обкладками конденсатора являются две одинаковые '
            'параллельные друг другу пластины, то конденсатор называют плоским\n', textAlign: TextAlign.justify,),

        const Text('Электростатическое поле заряженного плоского конденсатора в '
            'основном сосредоточено между его обкладками и является практически однородным\n', textAlign: TextAlign.justify,),

        const Text('Вблизи краёв пластин однородность поля нарушается, однако '
            'этим часто пренебрегают, когда расстояние между пластинами '
            'значительно меньше их размеров:\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/thermodynamic/Kon.png')),
      ]
    );
  }
}

class Ninth extends StatefulWidget {
  const Ninth({Key? key}) : super(key: key);

  @override
  State<Ninth> createState() => _NinthState();
}

class _NinthState extends State<Ninth> {
  @override
  Widget build(BuildContext context) {
    return ListView(

      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: [

      const Text('Энергия электростатического поля конденсатора\n', textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Формула для определения энергии электростатического поля заряженного конденсатора:\n', textAlign: TextAlign.justify,),

      Column(
        children: [
          Row(children: [

                TextButton(
                  child: const Image(image: AssetImage('images/thermodynamic/W1.png')),

                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'W — энергия электростатического поля\n'
                              'q — заряд обкладок\n'
                              'U — апряжение между обкладками\n', textAlign: TextAlign.center,),

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
                  child: const Image(image: AssetImage('images/thermodynamic/W2.png')),

                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'W — энергия электростатического поля\n'
                              'C — электрическая ёмкость конденсатора\n'
                              'U — апряжение между обкладками\n', textAlign: TextAlign.center,),

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
                  child: const Image(image: AssetImage('images/thermodynamic/W3.png')),

                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: const Text(
                          'W — энергия электростатического поля\n'
                              'q — заряд конденсатора\n'
                              'C — электрическая ёмкость конденсатора\n', textAlign: TextAlign.center,),

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
        ),

        const Text('Применение конденсаторов\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Конденсаторы находят широкое применение в электротехнике, '
            'радиотехнической и телевизионной аппаратуре, радиолокационной технике, '
            'телефонии, технике счётно-решающих устройств, лазерной технике, '
            'электроэнергетике (например, для улучшения коэффициента мощности '
            'промышленных установок, регулирования напряжения в распределительных '
            'сетях, в устройствах освещения люминесцентными лампами), металлопромышленности '
            '(например, для плавки и термической обработки металлов), добывающей '
            'промышленности (например, в электровзрывных устройствах), медицинской '
            'технике (например, в рентгеновской аппаратуре, приборах электротерапии), '
            'фототехнике (для получения вспышки света при фотографировании).\n', textAlign: TextAlign.justify,),
      ]
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
        children: [
          First(),

          Second(),

          Thirt(),

          Fourth(),

          Fifen(),

          Sixth(),

          Seventh(),

          Eighth(),

          Ninth(),
        ],
      ),
    );
  }
}
