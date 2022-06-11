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
        
        const Text('Постоянный ток — модель электрического тока, в которой сила '
    'тока не зависит от времени при неизменном распределении заряда в проводнике.\n', textAlign: TextAlign.justify,),

      const Text('Электрический ток — направленное (упорядоченное) движение '
      'заряженных частиц — носителей заряда.\n', textAlign: TextAlign.justify,),

      const Text('Сила тока — физическая скалярная величина, равная отношению заряда, '
    'прошедшего через поперечное сечение проводника за некоторый промежуток времени, '
    'к этому промежутку времени.\n', textAlign: TextAlign.justify,),
      
      const Text('За направление электрического тока условно принято направление '
    'упорядоченного движения положительно заряженных частиц.\n', textAlign: TextAlign.justify,),

      const Text('Сила тока на участке цепи прямо пропорциональна напряжению, '
    'приложенному к этому участку, и обратно пропорциональна его сопротивлению\n', textAlign: TextAlign.justify,),

      const Text('Условия существования постоянного электрического тока. '
    'Сторонние силы. ЭДС источника тока\n', textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Электроёмкость плоского конденсатора\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Для поддержания в проводнике постоянного электрического тока '
            'необходимо, чтобы проводник являлся частью замкнутой цепи.\n', textAlign: TextAlign.justify,),

        const Text('В цепи должен быть участок, на котором осуществляется работа '
            'по перемещению заряда против сил электрического поля.\n', textAlign: TextAlign.justify,),

        const Text('Движение электронов в направлении, противоположном направлению '
            'силы электрического поля, возможно только под действием силы '
            'неэлектростатической природы, получившей название сторонней силы.\n', textAlign: TextAlign.justify,),

        const Text('Сторонние силы\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('\t\t\t\t\tСторонние силы действуют на заряженные частицы только внутри '
            'источников тока, совершая работу по разделению положительных и отрицательных зарядов.\n'
            '\t\t\t\t\tВ результате такого разделения на одном полюсе источников '
            'тока накапливаются положительные заряды, а на другом — отрицательные, '
            'что приводит к возникновению электрического поля.\n'
            '\t\t\t\t\tЭто поле, действуя силой на свободные электроны, заставляет '
            'их двигаться в электрической цепи вне источника тока.\n'
            '\t\t\t\t\tТаким образом, действие электрической силы приводит к соединению '
            'разноимённых зарядов и уменьшению разности потенциалов, тогда как '
            'действие стороннией силы приводит к разделению разноимённых зарядов '
            'и поддержанию разности потенциалов на полюсах источников тока.\n', textAlign: TextAlign.justify,),

        const Text('Участок цепи, где заряды движутся под действием только '
            'электрической силы, называют внешним\n', textAlign: TextAlign.justify,),

        const Text('Участок цепи, где заряды движутся под действием сторонней и '
            'электрической сил, называют внутренним\n', textAlign: TextAlign.justify,),

        const Text('Электродвижущая сила источника тока\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),
        
        const Text('ЭДС — физическая скалярная величина, равная отношению работы '
            'сторонней силы по перемещению положительного электрического заряда '
            'внутри источника тока от его отрицательного полюса к положительному '
            'к значению этого заряда:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/dc_electric/EDS.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                    'E — электродвижущая сила\n'
                      'A — работа по перемещению положительного эл. заряда\n'
                      'q — значение заряда\n', textAlign: TextAlign.center,),

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

        const Text('Закон Ома для полной электрической цепи. КПД источника тока\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Закон Ома для полной электрической цепи\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Закон Ома для полной электрической цепи — '
            'сила тока в полной электрической цепи прямо пропорциональна ЭДС '
            'источника тока и обратно пропорциональна полному сопротивлению цепи:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/dc_electric/I.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                      'I — сила тока\n'
                      'E — электродвижущая сила\n'
                      'R + r — полное сопротивление\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('В случае, если сопротивление внешнего участка цепи стремится '
            'к нулю (R -> 0), сила тока возрастает и достигает максимального '
            'значения.\n'
            ' Падение напряжения на источнике тока при этом равно ЭДС, '
            'а напряжение между его полюсами — нулю.\n', textAlign: TextAlign.justify,),

        const Text('Такой режим работы источника тока называют коротким замыканием, '
            'а максимально возможную для данного источника силу тока называют '
            'силой тока короткого замыкания:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/dc_electric/Ikz.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Iкз — сила тока короткого замыкания\n'
                      'E — электродвижущая сила\n'
                      'r — внутреннее сопротивление источника тока\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Коэффициент полезного действия источника тока\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        const Text('Коэффициент полезного действия (КПД) источника тока — отношение '
            'полезной мощности тока на внешнем участке цепи к полной мощности, '
            'развиваемой сторонними силами источника тока:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/dc_electric/elephant.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'η — коэффициент полезного действия\n'
                      'Pполезн — полезная мощность\n'
                      'Pполн — полная мощность\n', textAlign: TextAlign.center,),

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




class DcElectricCurrent extends StatefulWidget {
  const DcElectricCurrent({Key? key}) : super(key: key);

  @override
  State<DcElectricCurrent> createState() => _DcElectricCurrentState();
}

class _DcElectricCurrentState extends State<DcElectricCurrent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Электростатика'),),

      body: PageView(
        children: [
          First(),

          Second(),
        ],
      ),
    );
  }
}
