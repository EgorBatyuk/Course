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

        text('Принцип Гюйгенса:\n'
            '\t\t\t\tКаждая точка среды, которой волновой фронт достиг в момент времени '
        't, становится источником вторичных сферических волн. Новое положение волнового '
            'фронта через промкжуток времени τ определяется огибающей волновых '
            'фронтов вторичных волн в момент времени t+τ.'),

        text('Явление огибания волнами непрозрачных припятствий, которое проявляется '
            'в отклонении направления распространения воолн от прямолинейного, '
            'называется дифракцией.'),
        
        text('Принцип Гюйгенса — Френеля:\n'
            '\t\t\t\tВсе источники вторичных волн, расположенные на волновом фронте, когерентны '
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
            '\t\t\t\t1) закон прямолинейного распространения света\n'
            '\t\t\t\t2) закон независимости световых лучей\n'
            '\t\t\t\t3) закон отражения световых лучей\n'
            '\t\t\t\t4) закон преломления световых лучей\n'),
        
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
            '\t\t\t\t1) Центр сферы O называется оптическим центром зеркала\n'
            '\t\t\t\t2) R — радиус зеркала\n'
            '\t\t\t\t3) Вершина шарового сегмента P называется полюсом зеркала\n'
            '\t\t\t\t4) Прямая линия OP, проходящая через оптический центр и полюс зеркала, '
            'называется главной оптической осью\n'
            '\t\t\t\t5) Любая прямая, проходящая через оптический центр O и поверхность зеркала '
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
            '\t\t\t\t1) луч (1) — через центр зеркала — отраженный луч пойдет по тому же '
            'направлению в обратную сторону\n'
            '\t\t\t\t2) луч (2) — параллельный главной оптической оси — отраженный луч '
            'проходит через главный фокус\n'
            '\t\t\t\t3) луч (3) — через главный фокус — отраженный луч проходит параддельно '
            'главной оптической оси\n'
            '\t\t\t\t4) луч (4) — падающий на зеркало в его полосе — отраженный луч идет '
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
          child: const Image(image: AssetImage('images/optics/load_sin.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'sinα — синус угла падения\n'
                      'sinγ — синус угла преломления\n'
                      'n2 — абсолютный показатель преломления второй среды\n'
                      'n1 — абсолютный показатель преломления первой среды\n'
                      'n21 — относительный показатель преломления\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            );
          },
        ),
        
        text('Закон преломления световых волн (света):\n'
            '\t\t\t\tОтношение синуса угла падения к синусу угла преломления есть величина '
            'постоянная для двух данных сред и равная относительному показателю '
            'преломления второй среды относительно первой;\n'
            '\t\t\t\tЛучи, падающий и преломленный, лежат в одной плоскости с перпендикуляром, '
            'в точке падения луча в плоскости границы раздела двух сред.'),
        
        text('При переходе света из оптически более плотной среды I в оптически менее '
            'плотную среду II угол преломления γ становится больше угла падения α'),
        
        text('По мере увеличения угла падения, при некотором значении α0, угол '
            'преломления станет γ = 90°, явление называется полным отражением света.'),

        text('Угол α0, при котором возникает полное отражение, называется предельным '
            'углом полного отражения.'),
      ],
    );
  }
}

class Seventh extends StatelessWidget {
  const Seventh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,

      children: [
        title('Прохождение света через оптические элементы'),

        text('Луч света, проходя через плоскопараллельную пластинку, с обеих сторон '
            'которой находится одна и та же среда, смещается на некоторое расстояние '
            'перпендикулярно своему начальному направлению.'),
        const Image(image: AssetImage('images/optics/light.png')),
      ],
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
      padding: PADING,
      children: [
        title('Формула тонкой линзы'),

        text('Величина, обратная фокусному расстоянию линзы, выраженному в метрах, '
            'называется ее оптической силой: D = 1/F.'),
        text('Линза считается тонкой, еси е толщина в центре намного меньше '
            'радиусов ограничивающих ее поверхностей.'),
        text('Линза является собирающей если толщина в центре больше толщины у '
            'краев и ее показатель преломления больше показателя преломления окружающей '
            'среды.'),
        text('Точка линзы, проходя через которую луч не преломляется, называется '
            'оптическим центром.'),
        text('Прямая линия, проходящая через оптический центр линзы, не совпадающая '
            'с главной оптической осью, называется побочной оптической осью.'),
        text('Плоскость, проходящая через оптический центр тонкой линзы перпендикулярно '
            'главной оптической оси, называется главной плоскостью линзы.'),
        text('Точка, в которую собирается узкий пучек света после преломления в '
            'линзе, распространяющийся параллельно главной оптической оси, называется '
            'главным фокусом F линзы.'),
        text('Расстояние от оптического центра линзы до ее главного фокуса называется '
            'фокусным расстоянием линзы.'),
        text('Плоскость, проходящая через главный фокус перпендикулярно главной '
            'оптической оси, называется фокальной плоскостью.'),
        text('Между фокусным расстоянием тонкой линзы, расстоянием от предмета до '
            'линзы и от линзы до изображения существует определенная количественная '
            'зависимость, называемая формулой тонкой линзы:'),
        TextButton(
          child: const Image(image: AssetImage('images/optics/F1.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'F — главный фокус линзы\n'
                      'd — расстояние от предмета до линзы\n'
                      'f — расстояние от линзы до изображения\n', textAlign: TextAlign.center,),

                padding: const EdgeInsets.symmetric(horizontal: 15.0,),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            );
          },
        ),
        text('Правило знаков:\n'
            '\t\t\t\tДля собирающей линзы, действительного источника и действительного '
            'изображения величины F,d,f считаются положительными\n'
            '\t\t\t\tДля рассеивающей линзы, мнимого источника и мнимого изображения '
            '— F,d,f считаются отрицательными.'),
        text('Линейным увеличением Г называется отношение линейного размера изображения '
            'h\' к линейному размеру предмета h:'),
        TextButton(
          child: const Image(image: AssetImage('images/optics/G.png')),

          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: const Text(
                  'Г — линейное увеличение\n'
                      'h\' — линейный размер изображения\n'
                      'h — линейный размер предмета\n', textAlign: TextAlign.center,),

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

class Ninth extends StatelessWidget {
  const Ninth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,
      children: [
        title('Оптические приборы для получения действительных изображений'),
        text('Фотоаппарат — оптическое устройство, предназначенное для получения '
            'действительных уменьшенных обратных изображений предметов на светочувствительной '
            'матрице.'),
      ],
    );
  }
}

class Tenth extends StatelessWidget {
  const Tenth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: PADING,
      children: [
        title('Оптические приборы для увеличения угла зрения'),
        text('Близорукость — дефект зрения, при котором глаз видит удаленный предмет '
            'не резко, а расплывчато.'),
        text('Дальнозоркость — дефект зрения, при котором глаз не в состоянии видеть '
            'резко близкие предметы.'),
        text('Очки — первый оптический прибор, примененный человеком.'),
        text('Лупа — оптический прибор, позволяющий увеличить угол зрения.'),
        text('Микроскоп — оптический прибор для получения сильно увеличенных '
            'изображений объектов или деталей их структуры, не видимых невооруженным глазом.'),
        text('Две маленькие подзорные трубы, составленные вместе для двух глаз, '
            'дают биноколь.')
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
          Sixth(),
          Seventh(),
          Eighth(),
          Ninth(),
        ],

      ),
    );
  }
}
