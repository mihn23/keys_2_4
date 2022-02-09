import 'package:flutter/material.dart';

ThemeData globalTheme() => ThemeData(
  fontFamily: 'Georgia',
  splashColor: Colors.yellow,

  colorScheme: ColorScheme.fromSwatch(
    brightness: Brightness.dark,
    primarySwatch: Colors.orange,
  ).copyWith(
    secondary: Colors.green,
  ),

  textTheme: const TextTheme(
    headline1: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
    headline6: TextStyle(fontSize: 40.0, fontStyle: FontStyle.italic),
    bodyText2: TextStyle(fontSize: 20.0, fontFamily: 'hind', color: Colors.indigo ),
  ),
  );
