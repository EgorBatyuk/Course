import 'package:course/pages/eleven/electromagnetic_fluctuations_and_waves.dart';
import 'package:course/pages/eleven/mechanical_vibrations_and_waves.dart';
import 'package:course/pages/eleven/optics.dart';
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

import 'pages/eleven/photons.dart';
import 'pages/eleven/theory_of_relativity.dart';
import 'pages/statistic.dart';

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
        '/mol': (context) => const Test(),
        '/statistic': (context) => const Statistic()
      },
    ));
