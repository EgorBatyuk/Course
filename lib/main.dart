import 'package:course/pages/molecular_physics.dart';
import 'package:flutter/material.dart';

import 'package:course/pages/formuls_main.dart';
import 'package:course/pages/ten.dart';
import 'package:course/pages/home.dart';
import 'package:course/pages/thermodynamic.dart';

void main() => runApp(MaterialApp(
  theme:ThemeData(
    primaryColor: Colors.black12,
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => Home(),
    '/formuls_10': (context) => Formuls(),
    '/molecular_physics': (context) => Molecular(),
    '/thermodynamics': (context) => Thermodynamics(),
  },
));


