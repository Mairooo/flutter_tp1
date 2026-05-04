import 'package:flutter/material.dart';

class Exo1Widget extends StatelessWidget {
  const Exo1Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercice 1 - Column & Row')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Titre',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, size: 40),
                SizedBox(width: 16),
                Icon(Icons.favorite, size: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
