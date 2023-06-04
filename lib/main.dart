import 'package:flutter/material.dart';
import 'package:horoscope_app/burc_listesi.dart';
import 'package:horoscope_app/route_generator.dart';
import 'package:palette_generator/palette_generator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      onGenerateRoute: Routegenerator.routeGenerator,
    );
  }
}
