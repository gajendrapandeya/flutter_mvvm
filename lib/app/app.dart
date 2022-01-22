import 'package:flutter/material.dart';
import 'package:flutter_mvvm/presentation/resources/resources.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal(); //private named constructor

  static const MyApp instance = MyApp._internal();

  factory MyApp() => instance;

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
