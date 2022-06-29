import 'package:course/pages/eleven/atom_physics.dart';
import 'package:course/pages/eleven/electromagnetic_fluctuations_and_waves.dart';
import 'package:course/pages/eleven/mechanical_vibrations_and_waves.dart';
import 'package:course/pages/eleven/nuclear_physics.dart';
import 'package:course/pages/eleven/optics.dart';
import 'package:course/pages/ten/dc_electric_current.dart';
import 'package:course/pages/ten/electricity.dart';
import 'package:course/pages/ten/magnetic_field.dart';
import 'package:course/pages/ten/molecular_physics.dart';
import 'package:course/pages/tests/test_2.dart';
import 'package:flutter/material.dart';

import 'package:course/pages/ten/formuls_main.dart';

import 'package:course/pages/home.dart';
import 'package:course/pages/ten/test.dart';
import 'package:course/pages/ten/electrostatics.dart';
import 'package:course/pages/ten/thermodynamic.dart';

import 'pages/eleven/photons.dart';
import 'pages/eleven/theory_of_relativity.dart';
import 'pages/statistic.dart';
import 'pages/tests/test_10.dart';
import 'pages/tests/test_11.dart';
import 'pages/tests/test_12.dart';
import 'pages/tests/test_3.dart';
import 'pages/tests/test_4.dart';
import 'pages/tests/test_5.dart';
import 'pages/tests/test_6.dart';
import 'pages/tests/test_7.dart';
import 'pages/tests/test_8.dart';
import 'pages/tests/test_9.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black12,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/molecular_physics': (context) => const Molecular(),
        '/thermodynamics': (context) => const Thermodynamics(),
        '/test': (context) => const Test(),
        '/electrostatics': (context) => const Electrostatics(),
        '/dc_electric_current': (context) => const DcElectricCurrent(),
        '/magnetic_field': (context) => const MagneticField(),
        '/electricity': (context) => const Electricity(),
        '/mechanical_vibrations_and_waves': (context) =>
            const VibrationsWaves(),
        '/electromagnetic_fluctuations_and_waves': (context) =>
            const Electromagnetic(),
        '/optics': (context) => const Optics(),
        '/theory_of_relativity': (context) => const Relativity(),
        '/photons': (context) => const Photons(),
        '/result': (context) => const Results(),
        '/result_2': (context) => const Results_2(),
        '/result_3': (context) => const Results_3(),
        '/result_4': (context) => const Results_4(),
        '/result_5': (context) => const Results_5(),
        '/result_6': (context) => const Results_6(),
        '/result_7': (context) => const Results_7(),
        '/result_8': (context) => const Results_8(),
        '/result_9': (context) => const Results_9(),
        '/result_10': (context) => const Results_10(),
        '/result_11': (context) => const Results_11(),
        '/result_12': (context) => const Results_12(),
        '/mol': (context) => const Test(),
        '/test_2': (context) => const Termodinamica(),
        '/test_3': (context) => const Test_3(),
        '/test_4': (context) => const Test_4(),
        '/test_5': (context) => const Test_5(),
        '/test_6': (context) => const Test_6(),
        '/test_7': (context) => const Test_7(),
        '/test_8': (context) => const Test_8(),
        '/test_9': (context) => const Test_9(),
        '/test_10': (context) => const Test_10(),
        '/test_11': (context) => const Test_11(),
        '/test_12': (context) => const Test_12(),
        '/statistic': (context) => const Statistic(),
        '/nuclear_physics': (context) => Nuclear(),
        '/atom': (context) => Atom(),
      },
    ));
