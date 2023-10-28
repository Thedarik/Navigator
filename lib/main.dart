import 'package:flutter/material.dart';
import 'package:lesson_navigator/Home/home_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home pages",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green.shade700),
          useMaterial3: true),
      home: const HomePages(),
    );
  }
}
