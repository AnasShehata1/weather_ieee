import 'package:flutter/material.dart';

import 'presentation/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather IEEE',
      theme: ThemeData.dark().copyWith(),
      home: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: const HomeView(),
      ),
    );
  }
}
