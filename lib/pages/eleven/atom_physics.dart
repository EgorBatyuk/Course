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
        title('Явления, подтверждающие сложное строение атома. Ядерная модель атома'),
        text('Атом — мельчайшая и неделимыая частица.'),
        text('Основные положения ядерной модели:\n'
            '\t\t\t\t1) в центре атома расположено ядро размером d <= 10^-14 м, '
            'его заряд q = +Ze, где Z — порядковый номер элемента в периодический '
            'системе элементов Менделеева\n'
            '\t\t\t\t2) почти вся масса атома сосредоточена в пололжительно заряженном ядре\n'
            '\t\t\t\t3) ядро окружают Z движущихся электронов, образующих электронную оболочку атома.'),
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
        title('Квантовые постулаты Бора'),
        text('I постулат Бора (постулат стационарных состояний):\n'
            '\t\t\t\tАтом может находиться в особых стационарных состояниях, '
            'каждому из которых соответствует определенная энергия. В стационарном '
            'состоянии атом не излучает.'),
        text('II постулат Бора (правило частот):\n'
            '\t\t\t\tАтом может переходить из одного стационарного состояния в другое. '
            'При переходе может испускаться или поглощаться квант электромагнитной энергии, '
            'частота которого определяется разностью энергий атома в данных состояниях:'),
        TextButton(
          child: const Image(image: AssetImage('images/atom/v_kn.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Vkn — частота поглощенного или испущенного кванта излучения\n'
                      'Ek, En — энергия атома в k-м и n-м стационарном состоянии\n'
                      'h — постоянная Планка\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            );
          },
        ),
        text('Состояние атома, которому соответствует наименьшая энергия, называется '
            'основным, а состояния, которым соответствуют большие значения энергии, — возбужденными.'),
        text('Процесс удаления электрона из атома называется ионизацией.'),
        text('Энергия ионизации равна работе, которую необходимо совершить внешним '
            'силам для удаления электрона на "бесконечное расстояние" из атома, '
            'находящегося в основном состоянии.'),
        text('Энергия сязи определяется электромагнитным взаимодействием частиц и '
            'является отрицательной величиной.'),
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
        title('Излучение и поглощение света атомом. Спектры испускания и поглощения'),
        text('Поглощение света — процесс, обратный испусканиию.'),
        text('Спектры, полученные от самосветящихся тел, называются спектрами испускания.'),
        text('Линейчатые спектры имеют все вещества в газообразном атомарном состоянии.'),
        text('Полосатые спектры имеют газы, состоящие из молекул.'),
        text('Непрерывные (сплошные спектры) имеют нагретые тела, находящиеся в '
            'твердом и жидком состоянии, а также газы при высоком давлении и плазма.'),
        text('Прозрачные вещества поглощают часть падающего на них излучения, и в '
            'спектре, полученном после прохождения белого света через такие вещества, '
            'появляются темные линии, или полосы поглощения, такой спект называется '
            'спектром поглощения.'),
      ],
    );
  }
}

class Fouth extends StatelessWidget {
  const Fouth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,
      children: [
        title('Спонтанное и ндуцированное излучение'),
        text('Если атом, находящийся в возбужденном состоянии на верхнем энергетическом уровне,'
            'переходит на более низкий уровень самопроизвольно без каких-либо внешних '
            'воздействий, то происходит так называемый спонтанный переход.'),
        text('Переходы, происходящие под действием внешнего электромагнитного '
            'излучения, называются индуцированными или вынужденными.'),
        text('Состояние вещества, при котором для некоторой пары уровней населенность '
            'верхнего больше, чем нижнего, получило название состояния с инверсной населенностью.'),
        text('Процесс создания инверсной населености получило нзвание накачки.'),
        text('Вещество, в котором осуществлена инверсия населенностей, называется активным.'),
      ],
    );
  }
}

class Fife extends StatelessWidget {
  const Fife({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,
      children: [
        title('Лазеры'),
        text('Слово лазер является сокращенной записбю англиской фразы — Light '
            'Amplification by Stimulated Emission of Radiation (laser), которая '
            'переводится так: усиление света путем вынужденного испускания излучения.'),
        text('Основными характеристиками лазерного излучения являются когерентность, '
            'малая расходимость, монохроматичность, возможность получать сверхкороткие '
            'импульсы, большая мощность излучения.'),
      ],
    );
  }
}




class Atom extends StatelessWidget {
  const Atom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Физика атома')),
      body: PageView(
        children: [
            First(),
          Second(),
          Thirt(),
          Fouth(),
          Fife(),
        ],
      ),
    );
  }
}
