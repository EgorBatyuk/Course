import 'package:flutter/material.dart';

import 'package:course/pages/formuls_main.dart';
import 'package:course/pages/ten.dart';
import 'package:course/pages/home.dart';

void main() => runApp(MaterialApp(
  theme:ThemeData(
    primaryColor: Colors.black12,
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => Home(),
    '/formuls_10': (context) => Formuls(),
  },
));


