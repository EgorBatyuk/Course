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

      children: const [
        Text('Колебательный контур. Свободные электромагнитные колебания в контуре. '
            'Формула Томпсона. Превращения энергии в колебательном контуре\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Колебательный контур (LC-контур) — электрическая цепь, состоящая из '
            'последовательно соединенных конденсатора электроемкостью C и катушки '
            'индуктивностью L:\n', textAlign: TextAlign.justify,),

        Image(image: AssetImage('images/electromagnetic_fluctuations_and_waves/ind.png')),

        Text('Если электрическое сопротивление контура можно считать равным нулю, '
            'то его называют идеальным.\n', textAlign: TextAlign.justify,),

        Text('Свободные электромагнитные колебания в LC-контуре — это периодические '
            'изменения заряда на обкладках конденсатора, силы тока и напряжения '
            'в контуре, происходящие без пополнения энергии от внешних источников '
            'и без потерь энергии на тепловыделение и излучение.\n', textAlign: TextAlign.justify,),

        Text('Наименьший промежуток времени, в течение которого LC-контур возвращается '
            'в исходное состояние, называется периодом свободных электромагнитных '
            'колебаний в контуре.\n', textAlign: TextAlign.justify,),

        Text('Колебательный контур, в котором происходит только обмен энергией '
            'между конденсатором и катушкой, называется закрытым.\n', textAlign: TextAlign.justify,),
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
      Text('Вынужденные электромагнитные колебания. Переменный электрический ток\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Вынужденные электромагнитные колебания в колебательном контуре происходят '
            'под действием внешней периодически изменяющейся ЭДС или внешнего изменяющегося '
            'напряжения.\n', textAlign: TextAlign.justify,),

        Text('вынужденные электромагнитные колебания в электрической цепм называются '
            'переменным электрическим током.\n', textAlign: TextAlign.justify,),

        Text('Ток, сила и направление которого периодически меняются, называется '
            'переменным.\n', textAlign: TextAlign.justify,),

        Text('Электротехническое устройство, предназназначенное для преобразования '
            'механической энергии в энергию переменного тока, называется генератором '
            'переменного тока.\n', textAlign: TextAlign.justify,),

        Text('Принцип действия индукционного генератора переменного тока основан '
            'на явлении электромагнитной индукции.\n', textAlign: TextAlign.justify,),

        Text('Индуктор — постоянный магнит или электромагнит, который создает '
            'магнитное поле.\n', textAlign: TextAlign.justify,),

        Text('Якорь — вращающаяся часть цепи, в котрой индуцируется переменная '
            'ЭДС.\n', textAlign: TextAlign.justify,),

        Text('Коллектор — контактные кольца и скользящие по ним контактные пластинки '
            '— устройство, посредством которго ток снимается или подводится к '
            'вращающимя частям.\n', textAlign: TextAlign.justify,),

        Text('Неподвижная часть генератора называется статором, а плдвижная — '
            'ротором.\n', textAlign: TextAlign.justify,),

        Text('Максимальные величины напряжения U0 и силы тока I0 называются, '
            'соответственно, амплитудами значениями и силы тока.\n', textAlign: TextAlign.justify,),

        Text('Значения напряжения U(t) и силы тока I(t) в момент времени t называются '
            'мгновенными.\n', textAlign: TextAlign.justify,),
      ]
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
        const Text('Трансформатор — это жлектромагнитное устройство, преобразующее переменный '
            'ток одного напряжения в переменный ток другого напряжения с сохранением '
            'его частоты.\n', textAlign: TextAlign.justify,),

        const Text('Трансформатор, увеличивающий напряжение, называют повышающим, а '
            'уменьшающий — понижающим.\n', textAlign: TextAlign.justify,),

        const Text('Обмотка трансформатора, на которую подается переменное наряпряжение, '
            'называется первичным, а обмотка, с которой снимается преобразованное '
            'переменное напряжение, — вторичной.\n', textAlign: TextAlign.justify,),

        const Text('Тип трансформатора определяется коэффицентом трансформации, который '
            'равен отношению числа витков первичной катушки к числу витков '
            'вторичной:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/electromagnetic_fluctuations_and_waves/k.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'k — коэффицент трансформации\n'
                      'N1 — число витков первичной обмотки\n'
                      'N2 — число витков втоичной обмотки\n', textAlign: TextAlign.center,),

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

class Fourth extends StatelessWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(

      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const[
          Text('Производство, передача и потребление электрической энергии\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

          Text('Тепловые электростанции (ТЭС) используют теплоту, получаемую при '
              'сжигании угля, нефти, мазута, природного газа и других горючих '
              'ископаемых (КПД 40%).\n', textAlign: TextAlign.justify,),

        Text('Гидроэлектростанции (ГЭС) используют энергию движущейся воды рек, '
            'водохранилищ и иных водных потоков (КПД 90-93%).\n', textAlign: TextAlign.justify,),

        Text('Атомные электростанции (АЭС) работают  на энергии, выделяющейся при '
            'расщиплении ядер урана и плутония.\n', textAlign: TextAlign.justify,),

        Text('Блок-схема передачи электроэнергии:\n', textAlign: TextAlign.justify,),
        Image(image: AssetImage('images/electromagnetic_fluctuations_and_waves/img.png')),
      ]
    );
  }
}

class Fifen extends StatelessWidget {
  const Fifen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: [
        const Text('Экологические проблемы производства и передачи электрической энергии\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('ТЭС — загрязнение атмосферы продуктами сгорания, изменение природного '
            'теплового баланса из-за рассеяния тепловой энергии.\n', textAlign: TextAlign.justify,),

        const Text('ГЭС — изменение климата, нарушение экологического равновесия, уменьшение '
            'пахотных площадей.\n', textAlign: TextAlign.justify,),

        const Text('АЭС — опасность радиактивного загрязнения среды при авариях, проблемы '
            'захоронения радиоактивных отходов.\n', textAlign: TextAlign.justify,),

        const Text('Углекислый гах "окутывает" Землю подобно пленке, препятствуя ее '
            'охлаждению, процесс называется парниковый эффект.\n', textAlign: TextAlign.justify,),

        const Text('Ветроэнергетика — использование кинетической энергии ветра для получения '
            'электроэнергии.\n', textAlign: TextAlign.justify,),

        const Text('Геотермальная энергетика — использование естественного тепла Земли '
            'для выработки электрической энергии.\n', textAlign: TextAlign.justify,),

        const Text('Приливная энергетика использует энергию морских приливов.\n', textAlign: TextAlign.justify,),

        const Text('Гелиоэнергетика — получение электрической энергии из энергии солнечного '
            'излучения.\n', textAlign: TextAlign.justify,),
        const Image(image: AssetImage('images/electromagnetic_fluctuations_and_waves/line_wales.png')),


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
        const Text('Электромагнитные волны и их свойства. Шкала Электромагнитных волн\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Совокупность связанных друг с другом периодически изменяющихся '
            'электрического и магнитного полей называют переменным электромагнитным '
            'полем.\n', textAlign: TextAlign.justify,),

        const Text('Электромагнитное поле, распространяющееся в вакууме или в какой либо '
            'среде с конечной скоростью, называется электромагнитной волной.\n', textAlign: TextAlign.justify,),

        const Text('Теория Максвелла:\n'
            'Модуль скорости распространения c магнитной волны в вакууме связан '
            'с электрической постоянной E0 и магнитной постоянной µ0 следующим '
            'отношением:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/mechanical_vibrations_and_waves/c.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'c — скорость распространения\n'
                      'E0 — электриеская постоянная\n'
                      'µ0 — магнитная постоянная\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Основные свойства электромагнитных волн:\n'
            '1) распространяются не только в различных средах, но и в вакууме\n'
            '2) в вакууме распространяются со скоростью с ≈ 3*10^ м/с\n'
            '3) отражаются и преломляются на границах раздела сред\n'
            '4) являются поперечными\n', textAlign: TextAlign.justify,),

        const Text('Применение электромагнитных волн:\n'
            '1) телевидение, радиосвязь, радиолокация (радиоволны)\n'
            '2) плавка и закалка металлов в электротехнической промышленности,'
            'изготовление постоянных магнитов (низкочастотные волны)\n'
            '3) мобильная связь, радиолокация (радиоволны)\n'
            '4) сварка, резка плавка металлов лазерами, приборы ночного видения '
            '(инфракрасное излучение)\n'
            '5) люминесценция в газоразрядных лампах, лазеры (ультрафиолетовое '
            'излучение)\n'
            '6) дефектоскопия, диагностика и терапия в медицине, исследование'
            'внутренней структуры атомов, военное дело (гамма-излучение).\n', textAlign: TextAlign.justify,),
      ]
    );
  }
}

class Seventh extends StatelessWidget {
  const Seventh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [
        Text('Действие электромагнитного излучения на живые организмы\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Инфракрасное (тепловое) излучение поддерживает баланс температуры '
            'на Земле.\n', textAlign: TextAlign.justify,),

        Text('Видимый свет дает информацию людям об окружающем мире и возможность '
            'ориентироваться в пространстве, участвует в фотосинтеза в растениях.\n', textAlign: TextAlign.justify,),

        Text('Применение ультрафиолетового мзлучения обусловленно его главными '
            'свойствами: высокой химической активностью, бактерицидным действием.\n', textAlign: TextAlign.justify,),

        Text('Рентгеновское излучение применяется в медицине.\n', textAlign: TextAlign.justify,),

        Text('Гамма-излучения — самый широкий диапазон электромагнитного спектра, '
            'легко разрушает молекулы, непроходи через атмосферу.\n', textAlign: TextAlign.justify,),

        Text('Основные факторы, влияющие на здоровье людей:\n'
            '1) интенсивность\n'
            '2) режим облучения (непрерывный, прерывистый, импульсивный)\n'
            '3) продолжительность воздействия\n'
            '4) местное или общее воздействие\n', textAlign: TextAlign.justify,),

        Text('В бытовых приборах, промышленности, в радиолокации истользуются '
            'микроволновое излучение (длины волн от 1 мм дл 1 м).\n', textAlign: TextAlign.justify,),

        Text('Тепловое воздействие — следствие поглощения энергии излучения; при '
            'интенсивности энергии более теплового порога (10 Вт/м^2) в организме '
            'начинаются неоратимые последствия.\n', textAlign: TextAlign.justify,),

        Text('Биологическое воздействие проявляется в ослаблении биологической '
            'активности белковых структур, нарушении сердечно-сосудистой системы '
            'и обмена веществ; проявляется при интенсивности эоектромагнитного поля '
            'менее теплового порога.\n', textAlign: TextAlign.justify,),
        
        Text('Инфракрасное (тепловое) излучение, поглощаясь тканями, вызывает '
            'тепловой эффект; поражает кожные покровы и глаза.\n', textAlign: TextAlign.justify,),

        Text('световое излучение при высоких энергиях опасен для кожи и глаз.\n', textAlign: TextAlign.justify,),

        Text('Ультрафиолетовое излучение в большом количестве может привести к '
            'ожогам глазз, острому воспалению кожи с покраснением.\n', textAlign: TextAlign.justify,),

        Text('Слишком большие дозы или частые обследования с помощью рентгеновских '
            'лучей могут вызвать серьезные заболевания.\n', textAlign: TextAlign.justify,),
      ]
    );
  }
}

class Electromagnetic extends StatefulWidget {
  const Electromagnetic({Key? key}) : super(key: key);

  @override
  State<Electromagnetic> createState() => _ElectromagneticState();
}

class _ElectromagneticState extends State<Electromagnetic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Электромагнитные колебания и волны')),

      body: PageView(
        children: [

          First(),

          Second(),

          Thirt(),

          Fourth(),

          Fifen(),

          Sixth(),



        ],
      ),
    );
  }
}
