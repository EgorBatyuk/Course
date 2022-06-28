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
import 'pages/tests/test_3.dart';

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
        '/mol': (context) => const Test(),
        '/test_2': (context) => const Termodinamica(),
        '/test_3': (context) => const Test_3(),
        '/statistic': (context) => const Statistic(),
        '/nuclear_physics': (context) => Nuclear(),
        '/atom': (context) => Atom(),
      },
    ));
