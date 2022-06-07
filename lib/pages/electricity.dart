import 'package:course/pages/electrostatics.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(

      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [

        Text('Электрический ток в металлах. Сверхпроводимость\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Природа электрического тока в металлах\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Вещества, обладающие электронной проводимостью, называют проводниками первого рода.\n', textAlign: TextAlign.justify,),

        Text('Зависимость сопротивления металлов от температуры\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('При увеличении температуры сопротивление металлов увеличивается\n', textAlign: TextAlign.justify,),

        Text('Сверхпроводимость\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Температуру, при которой электрическое сопротивление проводника '
            'уменьшается до нуля, называют критической температурой.\n', textAlign: TextAlign.justify,),

        Text('Состояние проводника при этом называют сверхпроводимостью, а сам '
            'проводник — сверхпроводником\n', textAlign: TextAlign.justify,),
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

        Text('Электрический ток в металлах. Сверхпроводимость\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Природа электрического тока в металлах\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Электролиты — вещества, растворы или расплавы которых проводят '
            'электрический ток.\n', textAlign: TextAlign.justify,),

        Text('Электролиз — процесс выделения на электроде вещества, связанный с '
            'окислительно-восстановительными реакциями, протекающими при прохождении '
            'электрического тока через растворы (расплавы) электролитов.\n', textAlign: TextAlign.justify,),

        Text('Свободные носители электрического заряда в электролитах — '
            'положительно и отрицательно заряженные ионы, которые образуются в '
            'результате электролитической диссоциации, а проводимость электролитов '
            'является ионной.\n', textAlign: TextAlign.justify,),

        Text('Электролиты относят к проводникам второго рода.\n', textAlign: TextAlign.justify,),

        Text('Техническое применение электролиза\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('1. Нанесение защитных и декоративных покрытий на металлические '
            'изделия (гальваностегия).\n'
            '2. Производство металлических копий с рельефных моделей (гальванопластика).\n'
            '3. Получение металлов из расплавленных руд и их очистка, '
            'электрохимическая обработка металлов.\n', textAlign: TextAlign.justify,),
      ]
    );
  }
}

class Thirt extends StatelessWidget {
  const Thirt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(

      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [

      Text('Электрический ток в газах. Плазма\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

      Text('Природа электрического тока в газах\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Нагревание газа пламенем приводит к образованию свободных '
            'электронов и положительно заряженных ионов, т. е. к ионизациигаза.\n', textAlign: TextAlign.justify,),

        Text('Для отрыва электрона от атома (молекулы) необходима энергия, '
            'минимальное значение которой называют энергией ионизации атома (молекулы).\n', textAlign: TextAlign.justify,),

        Text('В ионизированном газе возникает электрический ток, который называют '
            'газовым разрядом.\n', textAlign: TextAlign.justify,),

        Text('Носители электрического заряда в ионизированных газах — положительно '
            'и отрицательно заряженные ионы и свободные электроны, а проводимость '
            'газов является ионно-электронной.\n', textAlign: TextAlign.justify,),

        Text('Ионы противоположных знаков при столкновении также превращаются в '
            'нейтральные атомы (молекулы) — рекомбинируют.\n', textAlign: TextAlign.justify,),

        Text('При рекомбинации освобождается энергия, равная энергии, затраченной '
            'на ионизацию.\n', textAlign: TextAlign.justify,),

        Text('Внешние воздействия, в результате которых происходит ионизация, '
            'называют ионизаторами.\n', textAlign: TextAlign.justify,),

        Text('Разряд, возникающий в результате ионизации газа под действием '
            'ионизатора, называют несамостоятельным.\n', textAlign: TextAlign.justify,),

        Text('В этом случае имеющееся между электродами сильное электрическое '
            'поле является причиной сохранения газового разряда, который называют '
            'самостоятельным.\n', textAlign: TextAlign.justify,),

        Text('Природа электрического тока в газах\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Тлеющий разряд характеризуется небольшой силой тока (десятки '
            'миллиампер), относительно высоким напряжением (десятки и сотни вольт), '
            'низким давлением газа (десятые доли миллиметра ртутного столба).\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/electricity/tl.png')),

        Text('Дуговой разряд представляет собой столб ярко светящегося газа, '
            'характеризуется большой силой тока (десятки и сотни ампер) и '
            'сравнительно небольшим напряжением (несколько десятков вольт).\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/electricity/dg.png')),

        Text('Коронный разряд возникает вблизи заострённой части проводника при '
            'атмосферном давленииnпод действием сильно неоднородного электрического '
            'поля\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/electricity/kor.png')),

        Text('Искровой разряд наблюдают при высоком напряжении, сопровождается '
            'ярким свечением газа, звуковым эффектом, который создаётся резким '
            'повышением давления воздуха.\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/electricity/iskr.png')),

        Text('Плазма\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Плазма — полностью или частично ионизованный газ, в котором '
            'концентрации положительных и отрицательных зарядов практически совпадают.\n', textAlign: TextAlign.justify,),
      ]
    );
  }
}

class Fourth extends StatelessWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(

      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [

      Text('Электрический ток в полупроводниках. Собственная '
          'и примесная проводимости полупроводников\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

      Text('Зависимость сопротивления полупроводников от температуры и освещённости\n',
        style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Удельное сопротивление полупроводников резко убывает при увеличении '
            'температуры, а также изменяется при изменении освещения и введении '
            'сравнительно небольшого количества примесей.\n', textAlign: TextAlign.justify,),

        Text('При нагревании полупроводника сила тока в цепи возрастает.\n', textAlign: TextAlign.justify,),

        Text('Возрастание силы тока обусловлено тем, что при увеличении '
            'температуры сопротивление полупроводника уменьшается.\n', textAlign: TextAlign.justify,),

        Text('Природа электрического тока в полупроводниках\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text(' при прохождении электрического тока в полупроводниках, как и в '
            'металлах, никаких химических изменений не происходит, т. е. перенос '
            'заряда при прохождении тока не сопровождается переносом вещества.\n', textAlign: TextAlign.justify,),

        Text('Проводимость, обусловленную движением свободных электронов и дырок '
            'в чистом полупроводнике, называют собственной проводимостью полупроводника.\n', textAlign: TextAlign.justify,),

        Text('Примесная проводимость полупроводников\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Проводимость, обусловленную наличием примесей в полупроводнике, '
            'называют примесной проводимостью полупроводника.\n', textAlign: TextAlign.justify,),

        Text('Полупроводни́к — материал, по удельной проводимости занимающий '
            'промежуточное место между проводниками и диэлектриками, и отличающийся '
            'от проводников сильной зависимостью удельной проводимости от '
            'концентрации примесей, температуры и воздействия различных видов '
            'излучения.\n', textAlign: TextAlign.justify,),

        Text('Полупроводники, в которых концентрация "дырок" превышает концентрацию '
            'свободных электронов, называются полупроводниками, с дырочной '
            'электропроводностью или полупроводниками p-типа.\n', textAlign: TextAlign.justify,),

        Text('Техническое применение полупроводников\n', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w600),),

        Text('Приборы, работа которых основана на свойстве полупроводников '
            'изменять своё сопротивление при изменении температуры, называют '
            'термисторами или терморезисторами\n', textAlign: TextAlign.justify,),

        Text('Приборы, работа которых основана на свойстве полупроводников изменять '
            'своё сопротивление при изменении освещённости их поверхности, называют '
            'фоторезисторами или фотосопротивлениями\n', textAlign: TextAlign.justify,),

        Text('транзистор — прибор, предназначенный для усиления, генерации, '
            'преобразования и коммутации сигналов в электрических цепях.\n', textAlign: TextAlign.justify,),

        Text('Светоизлучающий диод (светодиод) — это полупроводниковый прибор, '
            'преобразующий электрическую энергию непосредственно в световое излучение.\n', textAlign: TextAlign.justify,),
      ]
    );
  }
}





class Electricity extends StatefulWidget {
  const Electricity({Key? key}) : super(key: key);

  @override
  State<Electricity> createState() => _ElectricityState();
}

class _ElectricityState extends State<Electricity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text('Электрический ток'),),

      body: PageView(
        children: const [

          First(),

          Second(),

          Thirt(),

          Fourth(),

        ],
      ),

    );
  }
}
