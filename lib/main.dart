import 'package:adaptaive_layout/view/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdpateiveApp());
}

class AdpateiveApp extends StatelessWidget {
  const AdpateiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView(),
    );
  }
}