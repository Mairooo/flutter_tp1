import 'package:flutter/material.dart';

class Exo2Widget extends StatelessWidget {
  const Exo2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercice 2 - Expanded')),
      body: Row(
        children: [
          Expanded(
            child: Container(color: Colors.blue),
          ),
          Expanded(
            child: Container(color: Colors.red),
          ),
        ],
      ),
    );
  }
}
