import 'package:flutter/material.dart';

class Exo7Widget extends StatelessWidget {
  const Exo7Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercice 7 - Formulaire')),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Saisir un texte',
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Valider'),
          ),
        ],
      ),
    );
  }
}
