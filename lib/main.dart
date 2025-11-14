import 'package:flutter/material.dart';
import 'package:latihan_font/pages/breakfast_.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "breakfast UI",
      theme: ThemeData(useMaterial3: true, fontFamily: "Roboto"),
      home: Breakfast(),
    );
  }
}
