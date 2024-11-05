//import 'package:ninja_project5/screens/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:ninja_project5/screens/homescreen.dart';

// import 'screens/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const Homescreen(),
    );
  }
}

