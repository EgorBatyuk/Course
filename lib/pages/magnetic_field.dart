import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(

      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [

        Text('Если заряды покоятся относительно определённой инерциальной '
            'системы отсчёта, электромагнитное взаимодействие между ними называют '
            'электростатическим.\n', textAlign: TextAlign.justify,),

        Text('При движении электрически заряженных тел (частиц) проявляется '
            'составляющая электромагнитного взаимодействия — магнитное '
            'взаимодействие.\n', textAlign: TextAlign.justify,),

        Text('Действие магнитного поля на проводник с током. '
          'Взаимодействие проводников с током\n', textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Магнитное поле\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Магнитное поле – особая форма материи, создаваемая движущимися '
            'относительно определённой инерциальной системы отсчёта электрическими '
            'зарядами или переменными электрическими полями.\n', textAlign: TextAlign.justify,),

        Text('Действие магнитного поля на проводник с током\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Магнитные силы — силы, действующие со стороны магнитного поля на '
            'находящиеся в нём магниты, проводники с током или движущиеся заряды.\n', textAlign: TextAlign.justify,),

        Text('Магнитные силы можно рассматривать как результат взаимодействия '
            'магнитного поля постоянного магнита с магнитными полями проводников '
            'с током (движущихся заряженных частиц).\n', textAlign: TextAlign.justify,),

        Text('Взаимодействие проводников с током\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Магнитное взаимодействие двух параллельных проводников с током '
            'используют в СИ для определения единицы силы тока — ампера.\n', textAlign: TextAlign.justify,),

        Text('1 ампер — это сила неизменяющегося тока, который при прохождении '
            'по каждому из двух параллельных прямолинейных проводников бесконечной '
            'длины и ничтожно малого кругового сечения, расположенных на расстоянии '
            '1 м один от другого в вакууме, вызвал бы между этими проводниками '
            'силу магнитного взаимодействия, модуль которой равен 2·10^7 Н на '
            'каждый метр длины.\n', textAlign: TextAlign.justify,),

        Text('Действие магнитного поля на рамку с током\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Магнитное поле оказывает на рамку с током ориентирующее действие, '
            'аналогичное действию на стрелку компаса.\n', textAlign: TextAlign.justify,),

        Text('магнитное поле подковообразного магнита также оказывает на рамку '
            'с током ориентирующее действие.\n', textAlign: TextAlign.justify,),
      ]
    );
  }
}

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(

      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [

        Text('Индукция магнитного поля. Линии индукции магнитного поля\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Направление индукции магнитного поля\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('За направление индукции магнитного поля в данной точке поля принимают '
            'направление от южного полюса S к северному полюсу N свободно '
            'устанавливающейся магнитной стрелки, расположенной в рассматриваемой '
            'точке\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/magnetic_field/ind.png')),

        Text('В магнитном поле прямолинейного проводника с током магнитные стрелки '
            'располагаются по касательным к окружностям (рис. 144), центры которых '
            'лежат на оси проводника.\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/magnetic_field/line_ind.png')),

        Text('В магнитном поле катушки с током магнитные стрелки устанавливаются '
            'по касательным к замкнутым кривым, охватывающим витки катушки.\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/magnetic_field/line_ind2.png')),

        Text('Линии индукции магнитного поля\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Линии индукции магнитного поля – воображаемые линии в пространстве, '
            'касательные к которым в каждой точке совпадают с направлением '
            'индукции магнитного поля\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/magnetic_field/ind_line.png')),
        
        Text('Линии индукции магнитного поля непрерывны (не имеют ни начала, '
            'ни конца), замыкаются сами на себя.\n', textAlign: TextAlign.justify,),

        Text('Линии индукции магнитного поля не пересекаются, так как в любой '
            'точке пространства индукция манитного поля имеет отпределённое направление\n', textAlign: TextAlign.justify,),

        Text('Направление линий индукции магнитного поля\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Правило буравчика:\n если поступательное движение буравчика '
            'совпадает с направлением тока, то рукоятка буравчика поворачивается '
            'в направлении линий индукции магнитного поля.\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/magnetic_field/bur.png')),

        Text('Правила правой руки: если мысленно обхватить проводник правой рукой '
            'так, чтобы большой палец указывал направление тока, то остальные '
            'пальцы окажутся согнуты в направлении линий индукции магнитного '
            'поля.\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/magnetic_field/pr_h.png')),

        Text('Однородное магнитное поле — поле, индукция которого во всех точках '
            'пространства одинакова.\n', textAlign: TextAlign.justify,),

        Text('Для крайних витков соленоида магнитное поле «кругового» витка с током,  '
            'проходящим в направлении движения часовой стрелки, эквивалентно полю '
            'южного полюса постоянного магнита, а магнитное поле «кругового» витка '
            'с током, проходящим против направления движения часовой стрелки, '
            'эквивалентно полю северного полюса постоянного магнита '
            '(правило часовой стрелки)\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/magnetic_field/napr_sol.png')),
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

        const Text('Сила Ампера. Принцип суперпозиции магнитных полей\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Модуль индукции магнитного поля\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),
        
        const Text('Сила Ампера — модуль силы, действующей со стороны однородного '
    'магнитного поля на прямолинейный участок проводника с током, пропорционален '
    'силе тока I, длине этого участка l и синусу угла D между направлениями тока '
            'в проводнике и индукции магнитного поля:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/magnetic_field/F.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'F — сила на прямолинейный участок проводника с током\n'
                      'I — сила тока\n'
                      'Δl — длина участка проводника тока\n'
                      'sinα — синус угла между направлениями тока в проводнике '
                      'и индукции магнитного поля\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Индукция магнитного поля — физическая векторная величина, '
            'модуль которой равен отношению максимального значения силы, '
            'действующей со стороны магнитного поля на прямолинейный участок '
            'проводника с током, к произведению силы тока в нём и длины этого '
            'участка\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/magnetic_field/F.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                      'B — Индукция магнитного поля\n'
                      'Fmax — максимальное значение силы\n'
                      'I — сила тока\n'
                      'Δl — длина участка проводника тока\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Закон Ампера:\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        TextButton(
          child: const Image(image: AssetImage('images/magnetic_field/Fa.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Fa — сила Ампера\n'
                      'B — индукция магнитного поля\n'
                      'I — сила тока\n'
                      'Δl — длина участка проводника тока\n'
                      'sinα — синус угла между направлениями тока в проводнике '
                      'и индукции магнитного поля\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Направление силы Ампера определяют по правилу левой руки:\n'
            'если левую руку расположить так, чтобы перпендикулярная к проводнику '
            'составляющая индукции магнитного поля ВA входила в ладонь, четыре '
            'вытянутых пальца были направлены по току, то отогнутый на 90q в '
            'плоскости ладони большой палец укажет направление силы Ампера, '
            'действующей на прямолинейный участок проводника с током\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/magnetic_field/zak_A.png')),

        const Text('Принцип суперпозиции магнитных полей\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('В случае, когда магнитное поле создаётся несколькими источниками, '
        'индукцию результирующего магнитного поля можно определить по принципу '
        'суперпозиции:\n'
            'Если магнитное поле в некоторой точке пространства создаётся '
    'не одним, а несколькими электрическими токами (или движущимися зарядами), то '
    'индукция результирующего магнитного поля в этой точке равна векторной сумме '
    'индукций магнитных полей, созданных каждым током (движущимся зарядом):\n', textAlign: TextAlign.justify,),

        const Image(image: AssetImage('images/magnetic_field/super.png')),
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

        const Text('Сила Лоренца. Движение заряженных частиц в магнитном поле\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Сила Лоренца\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Силу, которой магнитное поле действует на заряженную частицу, '
            'движущуюся в этом поле, называют силой Лоренца\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/magnetic_field/Fl.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Fл — сила Лоренца\n'
                      'B — индукция магнитного поля\n'
                      'q — заряд\n'
                      'v — скорость упорядоченного движения заряженной частицы\n'
                      'α — угол между направлениями индукции магнитного поля B и '
                      'скорости v упорядоченного движения заряженной частицы\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),
        
        const Text('Направление силы Лоренца, действующей на заряженную частицу '
            'определяют по правилу левой руки (рис. 168): если левую руку '
            'расположить так, чтобы составляющая индукции магнитного поля, '
            'перпендикулярная скорости движения частицы, входила в ладонь, а '
            'четыре пальца были направлены по движению положительно заряженной '
            'частицы (против движения отрицательно заряженной частицы), то '
            'отогнутый на 90q в плоскости ладони большой палец укажет направление '
            'действующей на частицу силы Лоренца.\n', textAlign: TextAlign.justify,),

        const Text('Сила Лоренца перпендикулярна как направлению скорости v '
            'движения частицы, так и направлению индукции B магнитного поля.\n', textAlign: TextAlign.justify,),
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

        const Text('Магнитный поток. Явление электромагнитной индукции\n', textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Магнитный поток\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),
        
        const Text('Магнитный поток через плоскую поверхность, находящуюся в одном '
            'магнитном поле,  — физическая скалярная величина, равная произведению '
            'модуля индукции магнитного поля, площади поверхности и косинуса угла '
            'между направлениями нормали к этой поверхности и индукции магнитного поля\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/magnetic_field/FF.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Ф — магнитный поток\n'
                      'B — индукция магнитного поля\n'
                      'S — площадь поверхности\n'
                      'α — угла между направлениями нормали к этой поверхности и '
                      'индукции магнитного поля\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Image(image: AssetImage('images/magnetic_field/FFF.png')),

        const Text('Явление электромагнитной индукции\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('1) при движении постоянного магнита относительно катушки, '
            'подключённой к гальванометру, в катушке возникал электрический ток.\n'
            '2) в катушке, подключённой к гальванометру, возникал электрический '
            'ток, если относительно неё двигали другую катушку, которая была '
            'подключена к источнику постоянного тока.\n'
            '3) если две катушки намотаны на общий каркас и одну подключали к '
            'гальванометру, а другую – к источнику тока, то ток в первой катушке '
            'возникал при изменении тока во второй.\n'),
        
        const Text('Индукционный ток — электрический ток, возникающий в замкнутом '
            'проводящем контуре при любом изменении магнитного потока через '
            'поверхность, ограниченную этим контуром.\n', textAlign: TextAlign.justify,),

        const Text('Электромагнитная индукция — явление возникновения ЭДС индукции '
            'в контуре, который либо покоится в изменяющемся во времени магнитном '
            'поле, либо движется в постоянном магнитном поле так, что магнитный '
            'поток через поверхность, ограниченную контуром, меняется.\n', textAlign: TextAlign.justify,),
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

      children: [

        const Text('Правило Ленца. Закон электромагнитной индукции\n', textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Направление индукционного тока\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('правило для определения направления индукционного тока (правило '
            'Ленца):\n возникающий в замкнутом проводящем контуре индукционный '
            'ток имеет такое направление, при котором создаваемый им магнитный '
            'поток через поверхность, ограниченную контуром, противодействует '
            'изменению магнитного потока, вызывающему этот индукционный ток.\n', textAlign: TextAlign.justify,),

        const Text('Чтобы определить направление индукционного тока по правилу '
            'Ленца, необходимо выполнить следующие операции:\n'
            '1) определить направление линий индукции внешнего магнитного поля B;\n'
            '2) выяснить, увеличивается или уменьшается магнитный поток через '
            'поверхность, ограниченную проводящим контуром;\n'
            '3) определить направление линий индукции магнитного поля индукционного '
            'тока инд B : если приращение магнитного потока Ф < 0, то направления '
    'индукций внешнего магнитного поля B и магнитного поля индукционного тока Bинд '
            'совпадают, если Ф > 0, то — противоположны;\n'
            '4) зная направление линий индукции магнитного поля индукционного тока '
            'Bинд , по правилу буравчика (правилу часовой стрелки) определить '
            'направлениеиндукционного тока.\n', textAlign: TextAlign.justify,),

        const Text('Закон электромагнитной индукции\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

      ]
    );
  }
}






class MagneticField extends StatelessWidget {
  const MagneticField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Магнитное поле'),),

      body: PageView(
        children: [

          First(),

          Second(),

          Thirt(),

          Fifen(),

          Sixth(),

        ],
      ),
    );
  }
}
