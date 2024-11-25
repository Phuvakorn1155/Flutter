import 'package:flutter/material.dart';
import 'package:flutter_application_random/randompage.dart';
import 'package:flutter_application_random/secondpage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RandomPage() // ต่อกับ RandomPage

    );
  }
}
