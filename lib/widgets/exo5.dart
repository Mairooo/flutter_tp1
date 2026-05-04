import 'package:flutter/material.dart';

class Exo5Widget extends StatelessWidget {
  const Exo5Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercice 5 - Image Asset')),
      body: Center(
        child: Image.asset('assets/images/flutter.png'),
      ),
    );
  }
}
