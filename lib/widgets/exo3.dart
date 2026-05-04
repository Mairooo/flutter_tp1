import 'package:flutter/material.dart';

class Exo3Widget extends StatelessWidget {
  const Exo3Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercice 3 - Container & Align')),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.amber,
          child: const Align(
            alignment: Alignment.bottomRight,
            child: Text('Texte'),
          ),
        ),
      ),
    );
  }
}
