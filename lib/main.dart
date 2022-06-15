import 'package:course/pages/eleven/electromagnetic_fluctuations_and_waves.dart';
import 'package:course/pages/eleven/mechanical_vibrations_and_waves.dart';
import 'package:course/pages/ten/dc_electric_current.dart';
import 'package:course/pages/ten/electricity.dart';
import 'package:course/pages/ten/magnetic_field.dart';
import 'package:course/pages/ten/molecular_physics.dart';
import 'package:flutter/material.dart';

import 'package:course/pages/ten/formuls_main.dart';

import 'package:course/pages/home.dart';
import 'package:course/pages/ten/test.dart';
import 'package:course/pages/ten/electrostatics.dart';
import 'package:course/pages/ten/thermodynamic.dart';

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
    '/magnetic_field': (context) => MagneticField(),
    '/electricity': (context) => Electricity(),



    '/mechanical_vibrations_and_waves': (context) => VibrationsWaves(),
    '/electromagnetic_fluctuations_and_waves': (context) => Electromagnetic(),


  },
)
);


