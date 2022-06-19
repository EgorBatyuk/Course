import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Text text(string) => Text(string+'\n', textAlign: TextAlign.justify,);
Text title(string) => Text(string+'\n', textAlign: TextAlign.center,
  style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),);


const PADING = EdgeInsets.only(top: 15, left: 15, right: 15,);

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
        const Text('Электромагниная природа света\n', textAlign: TextAlign.center,
        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w600),),

        const Text('Чем меньше скорость рпспространения света в среде, тем среда является '
          'оптически более плотной.\n', textAlign: TextAlign.justify,),

        const Text('Оптика — раздел физики, в котором изучается физическая природа и '
            'свойства света, а также его взаимодействие с веществом.\n', textAlign: TextAlign.justify,),

        const Text('Под светом в оптике понимают электромагнитные волны, длины волн которых '
            'находятся в диапазоне от 2 мм до 10 нм.\n', textAlign: TextAlign.justify,),

        const Text('Скорость света в вакууме (при решении задач):\n', textAlign: TextAlign.justify,),
        const Image(image: AssetImage('images/optics/c.png')),

        const Text('Абсолютный показатель приломления n вещества характеризует его оптические '
            'свойства и показывает, во сколько раз скорость распространения света '
            'в данном веществе меньше скорости распространения света в вакууме:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/optics/n.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'n — абсолютный показатель приломления\n'
                      'c — скорость света в вакууме\n'
                      'v — скорость распространения света в веществе\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),
        
        Text('Длина световой волны λn в веществе, абсолютный показатель преломления '
            'которого n, опреляется по формуле:\n', textAlign: TextAlign.justify,),

        TextButton(
          child: const Image(image: AssetImage('images/optics/hn.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'λn — длина световой волны в веществе\n'
                      'λ — длина световой волны\n'
                      'n — абсолютный показатель приломления\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        text('Волна одной определенной частоты называется монохроматической.'),
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
      padding: PADING,

      children: [
        title('Интерференция света'),

        text('Волны одинаковых частот, разность фаз колебаний которых в каждой точке '
            'пространства не изменяется с течением времени, называются когерентными.'),

        text('Свойство, характеризкющее согласованность протекания в пространстве '
            'и времени нескольких колебательных или волновых процессов, называется '
            'когерентностью.'),

        text('Устойчивое во времени распределение амплитуд колебаний в пространстве '
            'про интерференции называется интерферентной картиной.'),

        text('Интенференция — явление возникновения устойчивой во времени картины '
            'чередующихся максимусов и минимумов амплитуд результирующей волны при '
            'сложении двух (или нескольких) когерентных волн.'),

        text('Если оптическая разность хода равна целому числу длин волн в вакууме, '
            'то условие максимума интерференции:'),

        text('Оптическая рахность хода:'),
        TextButton(
          child: const Image(image: AssetImage('images/optics/b_b.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'δ — оптическая разность хода\n'
                      'nd — оптическая длина пути\n', textAlign: TextAlign.center,),

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
          child: const Image(image: AssetImage('images/optics/b.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'δ — оптическая разность хода\n'
                      'λ — длина световой волны\n'
                      'n — абсолютный показатель приломления\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        text('Если оптическая разность хода равна нечетному числу полуволн, то '
            'условие минимума интерференции:'),

        TextButton(
          child: const Image(image: AssetImage('images/optics/b_min.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'δ — оптическая разность хода\n'
                      'λ — длина световой волны\n'
                      'n — абсолютный показатель приломления\n', textAlign: TextAlign.center,),

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
      padding: PADING,

      children: [
        title('Принцип Гюйгенса — Френеля. Дифракция света. Дифракционная решетка'),

        text('Принцип Гюйгенса:\n '
            'Кажядая точка среды, которой волновой фронт достиг в момент времени '
        't, становится источником вторичных сферических волн. Новое положение волнового '
            'фронта через промкжуток времени τ определяется огибающей волновых '
            'фронтов вторичных волн в момент времени t+τ.'),

        text('Явление огибания волнами непрозрачных припятствий, которое проявляется '
            'в отклонении направления распространения воолн от прямолинейного, '
            'называется дифракцией.'),
        
        text('Принцип Гюйгенса — Френеля:\n'
            'Все источники вторичных волн, расположенные на волновом фронте, когерентны '
            'между собой. Для расчета амплитуды огибающей волны в данной точке '
            'пространства следует учесть интерференцию вторичных волн от всех '
            'участков волнового фронта в начальный момент времени.'),
        
        text('Дифракционная решетка — оптический прибор, предназначенный для точного '
            'измерения длин волн и разложения света в спектр.'),

        text('Если ширина каждой щели b, ширина непрозрачной части между щелями a, '
            'то величина d = a+b называется постоянной решетки или ее периодом.'),

        text('Наиболле яркие дифракционные максимумы называются главные дифракционные максимумы.'),

        text('При нормальном падении света на дифракционную решетку условие возникновения '
            'главных дифракционных максимумов, наблюдаемых под углами θ имеет вид:'),

        TextButton(
          child: const Image(image: AssetImage('images/optics/d_sin.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'dsinθ — главные дифракционные максимумы, наблюдаемые под углом θ\n'
                      'm — порядок максимума или порядок спектра\n'
                      'λ — длина волны падающего излучения\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),

              ),
            );
          },
        ),

        text('Прямо по центру решетки образуется нулевой максимум, который называется '
            'центральным максимумом.'),

        text('Дифракционные максимумы, соответствующие m = 1, образуют спектр первого '
            'порядка, m = 2 — спектр второго порядка и т.д.'),

        const Image(image: AssetImage('images/optics/wales.png')),
      ],
    );
  }
}

class Fourth extends StatelessWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,
      
      children: [
        title('Прямолинейное распространение и отражение света. Зеркала'),
        
        text('Геометрической оптикой называют раздел оптики, в котором изучаются '
            'законы распространения оптического излучения на основе представления '
            'о световых лучах.'),
        
        text('Четыре основных закона геометрической оптики:\n'
            '1) закон прямолинейного распространения света\n'
            '2) закон независимости световых лучей\n'
            '3) закон отражения световых лучей\n'
            '4) закон преломления световых лучей\n'),
        
        text('Лучи, выходящие из одной точки, называют расходящимися, а собирающиеся '
            'в одной точке — сходящимися.'),

        text('Изображение называется действительным, если оно образовано самими '
            'лучами (т.е. в данную точку поступает световая энергия).'),

        text('Если изображение образованно не самими лучами, а их продолжениями, '
            'то такое изображение называется мнимое (световая энергия не поступает '
            'в данную точку).'),

        text('Изображение называется прямым, если изображение ориентировано так же '
            'как предмет.'),

        text('Если же изображение перевернуто, то его называют обратным или перевернутым.'),
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
      padding: PADING,
      
      children: [
        title('Вогнутые и выпуклые сферические зеркала. Построение изображений'),
        
        text('Сферическим называют зеркало, отражающая поверхность которого имеет '
            'форму части сферы.'),

        text('Различают два типа сферических зеркал: вогнутые, если зеркальной является '
            'внутренняя поверхность сферы, и выпуклые, если — внешняя.'),

        text('Основные характеристики сферических зеркал:\n'
            '1) Центр сферы O называется оптическим центром зеркала\n'
            '2) R — радиус зеркала\n'
            '3) Вершина шарового сегмента P называется полюсом зеркала\n'
            '4) Прямая линия OP, проходящая через оптический центр и полюс зеркала, '
            'называется главной оптической осью\n'
            '5) Любая прямая, проходящая через оптический центр O и поверхность зеркала '
            '(за исключением его главной оптической оси), называется побочной '
            'оптической осью.\n'),

        text('Точка пересечения пучка лучей, параллельных главной оптической оси '
            'и отразившихся от поверхности сферического зеркала, называется главным'
            ' фокусом зеркала.'),

        text('Расстояние от вершины зеркала до фокуса называется фокусным расстоянием.'),

        text('Плоскость, проходящая через главный фокус F линзы перпендикулярно '
            'главной оптической оси, называется фокальной.'),

        text('При падении пучка параллельных лучей под углом к главной оптической '
            'оси лучи после отражения пересекут побочную оптическую ось в точке, '
            'называемой побочным фокусом F\''),
        
        text('Построение изображений в сферичиских зеркалах:\n'
            ' 1) луч (1) — через центр зеркала — отраженный луч пойдет по тому же '
            'направлению в обратную сторону\n'
            '2) луч (2) — параллельный главной оптической оси — отраженный луч '
            'проходит через главный фокус\n'
            '3) луч (3) — через главный фокус — отраженный луч проходит параддельно '
            'главной оптической оси\n'
            '3) луч (4) — падающий на зеркало в его полосе — отраженный луч идет '
            'симметрично главной оптической оси.\n'),

        const Image(image: AssetImage('images/optics/ly.png')),
        
        text('Если предмет находится за оптическим центром зеркала, то изображение '
            'предмета — действительное, обратное и уменьшенное — находится между '
            'главным фокусом и центром зеркала.'),
        
        text('Если предмет находится между фокусом и оптическим центром зеркала, '
            'то изображение предмета — действительное, обратное и увеличенное — '
            'находится за центром зеркала.'),
        
        text('Изображение в выпуклом зеркале всегда получается прямым, мнимым, уменьшенным.'),
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
      padding: PADING,
      
      children: [
        title('Закон преломления света. Показатель преломления. Полное отражение'),
        
        text('Закон преломления:'),

        TextButton(
          child: const Image(image: AssetImage('images/optics/load.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'dsinθ — главные дифракционные максимумы, наблюдаемые под углом θ\n'
                      'm — порядок максимума или порядок спектра\n'
                      'λ — длина волны падающего излучения\n', textAlign: TextAlign.center,),

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





class Optics extends StatefulWidget {
  const Optics({Key? key}) : super(key: key);

  @override
  State<Optics> createState() => _OpticsState();
}

class _OpticsState extends State<Optics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Оптика'),),

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
