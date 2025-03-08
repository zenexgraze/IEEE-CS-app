import 'package:flutter/material.dart';
import 'package:ieee_cs_app/components/gradient_container.dart';

void main() {
  runApp(const IeeeCsApp());
}

class IeeeCsApp extends StatelessWidget {
  const IeeeCsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Colors.purple,
          Colors.deepPurple
        )
      ),
    );
  }
}