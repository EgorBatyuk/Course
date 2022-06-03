
import 'package:course/pages/dc_electric_current.dart';
import 'package:course/pages/molecular_physics.dart';
import 'package:flutter/material.dart';

import 'package:course/pages/formuls_main.dart';

import 'package:course/pages/home.dart';
import 'package:course/pages/test.dart';
import 'package:course/pages/electrostatics.dart';
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
    '/test': (context) => Test(),
    '/electrostatics': (context) => Electrostatics(),
    '/dc_electric_current': (context) => DcElectricCurrent(),
    //'magnetic_field': (context) => MagneticField
  },
));


