import 'dart:html';

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
        const Text('Колебательное движение. Гармонические колебания\n', textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),
        
        const Text('Движение абсолютно твердого тела, при котором прямая, проходящая '
            'через любые две его точки, остается параллельной самой себе, называется '
            'поступательным движением.\n', textAlign: TextAlign.justify,),

        const Text('Вращательным называется движение тела, при которм каждая точка '
            'тела движется по своей окружности, и центры этих окружностей лежат '
            'на одной неподвижной прямой (ось вращения).\n', textAlign: TextAlign.justify,),

        const Text('Тело находится в равновесии, если векторная сумма всех сил, '
            'приложенных к нему, и алгеибраическая сумма моментов этих сил относительно '
            'любой оси равны нулю.\n', textAlign: TextAlign.justify,),

        const Text('Равновесие называется устойчивым, если при малом отклонении '
            'тела от положения равновесия оно возвращается в исходное положение.\n', textAlign: TextAlign.justify,),

        const Text('Колебательное движение (колебание) - это любое движение или '
            'изменение состояния, которое повторяется во времени, соответственно '
            'повторяются значения физических величин, которые характеризуют данное '
            'движение или состояние.\n', textAlign: TextAlign.justify,),

        const Text('Когда физические величины, характеризующие движение, принимают '
            'один и те же значения через равные промежутки времени, то такие колебания'
            ' (движения) называются периодическими.\n', textAlign: TextAlign.justify,),

        const Text('Минимальный промежуток времени, по истечении которого повторяются '
            'значения всех физических величин, характеризующих колебание, называется '
            'периодом колебаний:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/mechanical_vibrations_and_waves/T.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'T — период колебания\n'
                      'Δt — промежуток времени за которое произошло колебание\n'
                      'N — колчество колебаний\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Частота колебаний:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/mechanical_vibrations_and_waves/v.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'v — частота колебаний\n'
                      'T — период колебания\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Циклическая частота, показывающая число колебаний, совершаемых '
            'за промежуток времени, равный 2π:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/mechanical_vibrations_and_waves/w.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'ω — циклическая частота\n'
                      'v — частота колебаний\n'
                      'T — период колебания\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        const Text('Амплитуда колебаний — максимальное отклонение маятника от '
            'значения x = 0.\n', textAlign: TextAlign.justify,),

        const Text('Форму кривой, выражающей зависимость изменения колебающейся '
            'величины от времени, называют формой колебаний.\n', textAlign: TextAlign.justify,),

        const Text('Закон косинуса:\n', textAlign: TextAlign.justify,),
        const Image(image: AssetImage('images/mechanical_vibrations_and_waves/cos.png')),

        const Text('Закон синуса:\n', textAlign: TextAlign.justify,),
        const Image(image: AssetImage('images/mechanical_vibrations_and_waves/sin.png')),

        const Text('Кинематический закон движения — зависимость координвты от времени '
            'x(t.)\n', textAlign: TextAlign.justify,),

        const Text('Координата тела (x(t)) — смещение тела из положения равновесия; '
            'в момент времени t при периодическом движении подчиняется равенству:\n', textAlign: TextAlign.justify,),
        const Image(image: AssetImage('images/mechanical_vibrations_and_waves/x.png')),

        const Text('Гармоническое колебание — движение, при котором координата '
            'тела изменяется во времени по закону синуса.\n', textAlign: TextAlign.justify,),
      ],
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

       Text('Пружинный и математический маятники\n', textAlign: TextAlign.center,
      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Пружинный маятник — простейшая колебательная система, состоящая '
            'из тела с прикрепленой к нему пружиной, связывающей тело и опору.\n', textAlign: TextAlign.justify,),

       Text('Необходимым условием возникновения гармонических колебаний '
            'является действие возвращающей силы, напрвленой к положению равновесия '
            'и прямо пропорциональной смещению тела от положения раввновесия.\n', textAlign: TextAlign.justify,),

        Text('Математический маятник — небольшое тело массой m, подвешанное '
            'на невесомой нерастяжимой нити длиной l, находящееся в поле силы тяжести.\n', textAlign: TextAlign.justify,),
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

      const Text('Превращения энергии при гармонических колебаниях\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Механическая энергия системы равна сумме её кинетической и '
            'потенциальной энергий.\n', textAlign: TextAlign.justify,),

        const Text('Механическая энергия маятника пропорциональна квадрату амплитуды '
            'его колебаний.\n', textAlign: TextAlign.justify,),

        const Text('При отсуствии в системе потерь энергии процесс колебаний сопровождается '
            'только переходом потенциальной энергии в кинетическую и обратно.\n', textAlign: TextAlign.justify,),
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
          Text('Силы взаимодействия тел системы называют внуренними\n', textAlign: TextAlign.justify,),

          Text('Силы, которые действуют на тела системы со стороны внешних сил, '
              'называют внешними силами.\n', textAlign: TextAlign.justify,),

          Text('Колебания, происходящие с постоянной во времени амплитудой, называются '
              'незатухающими колебаниями.\n', textAlign: TextAlign.justify,),

          Text('незатухающие колебания, которые совершает система около положения '
              'устойчивого равновесия под действием внутренних сил после того, как '
              'она была выведена из состояния равновесия и предоставления сомой '
              'себе, называются свободными колебаниями.\n', textAlign: TextAlign.justify,),

          Text('Свободные колебания происходит со строго определенной частотой, '
              'называемой частотой свободных колебаний системы.\n', textAlign: TextAlign.justify,),

          Text('Колебания, амплитуда которых уменьшается с течением времени вследствие '
              'потери энергии колебательной системой, называются затухающими '
              'колебаниями.\n', textAlign: TextAlign.justify,),

          Text('Колебания тел под действием внешней периодической силы называются '
              'вынужденными, а сила — вынуждающей.'),

          Text('Резонанс — это явление резкого возрастания амплитуды вынужденнных '
              'колебаний при приближении частоты внешней силы, действующей на '
              'колебательную систему, к частоте собственных колебаний системы.\n', textAlign: TextAlign.justify,),
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

      children: const [
      Text('Распространение колебаний в упругой среде. '
          'Продольные и поперечные волны\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Упругой называется среда, частицы которой связаны между собой силами '
            'упругости.\n', textAlign: TextAlign.justify,),

        Text('Механической волной называется процесс распространения колебаний '
            'в упругой среде, который сопровождается передачей энергии от одной '
            'точки среды к другой.\n', textAlign: TextAlign.justify,),

        Text('Механические волны могут распротраняться в газах, жидкостях, твердых '
            'телах, но не могут распространяться в вакууме.\n', textAlign: TextAlign.justify,),

        Text('При распространении волны отсуствует перенос вещества, поскольку '
            'частицы среды колеблются вблизи своих фиксированных положений '
            'равновесия.\n', textAlign: TextAlign.justify,),

        Text('Амплитуда — модуль максимального смещения точек среды от положений '
            'равновесия при колебаниях.\n', textAlign: TextAlign.justify,),

        Text('Период — время одного колебания (период колебаний точек среды равен '
            'периоду колебаний источника волны).\n', textAlign: TextAlign.justify,),

        Text('Частота — число колебаний, совершаемых данной системой в единицу '
            'времени.\n', textAlign: TextAlign.justify,),

        Text('Длина волны — расстояние, на которое возмущение распространяется за '
            'промежуток времени, равный периоду колебаний источника.\n', textAlign: TextAlign.justify,),

        Text('Скорость распространения волны — скорость распространения колебаний '
            'в упругой среде.\n', textAlign: TextAlign.justify,),

        Text('Волновая поверхность — поверхность, все точки которой колеблются в '
            'одинаковых фазах, т. е. это поверхность равных фаз.\n', textAlign: TextAlign.justify,),

        Text('Геометрическое место точек, до которых доходят колебания к моменту '
            'времени, называется волновым фронтом.\n', textAlign: TextAlign.justify,),

        Text('олна называется продольной, если колебания частиц среды происходят '
            'вдоль направления распространения волн.\n', textAlign: TextAlign.justify,),

        Text('Волна называется поперечной, если частицы среды колеблются в плоскости, '
            'перпендикулярной направлению распространения волны.\n', textAlign: TextAlign.justify,),
      ]
    );
  }
}

class Sixth extends StatelessWidget {
  const Sixth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 15, left: 15, right: 15,),

      children: const [
      Text('Звуковые волны\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        Text('Упругие волны, вызывающие у человека слуховые ощущения, называются '
            'звуком (звуковымми волнами).\n', textAlign: TextAlign.justify,),

        Text('Раздел физики, в которой изучаются звуковые явления, называется '
            'акустикой.\n', textAlign: TextAlign.justify,),

        Text('Звуковые волны классифицируются по частоте:\n'
            '1) инфразвук (v < 16ГЦ)\n'
            '2) слышимый человеком звук (16Гц < v < 2,0*10^4Гц)\n'
            '3) ультразвук (2,0*10^4Гц < v < 1,0*10^9Гц )\n'
            '4) гиперзвук (10^9Гц < v < 10^12Гц/10^13Гц)\n', textAlign: TextAlign.justify,),

        Text('Поонятие интенсивность звука характеризуют энергию, переносимую '
            'звуковаой волной.\n', textAlign: TextAlign.justify,),

        Text('Минимальная интенсивность, при которой ухо человека перестает воспринимать '
            'звук, называется порогом слышимости.\n', textAlign: TextAlign.justify,),

        Text('Для возниконовения звуковых ощущений необходимо наличие источника '
            'звука, наличие упругой среды между источником звука и ухом, мощность '
            'звуковых волн должна быть достаточной для того, чтобы вызвать ощущение '
            'звука.\n',textAlign: TextAlign.justify,),

        Text('Спектром называется набор частот звуков различных колебаний, образующих '
            'данный звуковой сигнал\n', textAlign: TextAlign.justify,),

        Text('Сплошной спеутр означает, что в данном наборе присуствуют волны, '
            'частоты которых заполняют весь заданный спектральный диапазон.\n', textAlign: TextAlign.justify,),

        Text('Дискретный спектр означает наличие конечного числа волн с определенными '
            'частотами и амплитудами, которые образуют рассматриваемый сигнал.\n', textAlign: TextAlign.justify,),

        Text('Музыкальный тон создается периодическими колебаниями звучащего тела '
            'и представляет собой гармоническое колебание одной частоты.\n', textAlign: TextAlign.justify,),

        Text('Шум — совокупность множества разнообразных кратковременных звуков — '
            'представляет собой наложение большого числа колебаний с близкими '
            'амплитудами, но различными частотами.\n', textAlign: TextAlign.justify,),

        Text('Физическим характеристикам звука соответствует его субъективные '
            'характеристики, связанные с его восприятием ухом человека.\n', textAlign: TextAlign.justify,),

        Text('Физиологические характеристики звука: громкость, высота, тембр.\n', textAlign: TextAlign.justify,),

        Text('Громкость (степень слышимоссти звука) определяется как интенсивностью '
            'звука, так и различной чувствительностью человеческого уха на различных '
    'частотах.\n', textAlign: TextAlign.justify,),

        Text('Высота звука определяется частотой звуковых колебаний, обладающих '
            'наибольшей интенсивностью в спектре.\n', textAlign: TextAlign.justify,),

        Text('Для музыкального звука основной тон соответствует наименьшей частоте. '
            'Все остальные тоны называют обертонами.\n', textAlign: TextAlign.justify,),

        Text('Тембр зависит от того, сколько обертанов присоединяются к основному '
            'тону и какова их интенсивность и частота.\n', textAlign: TextAlign.justify,),
      ]
    );
  }
}


class VibrationsWaves extends StatelessWidget {
  const VibrationsWaves({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: const Text('Механические колебания и волны'),),

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
