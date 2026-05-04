import 'package:flutter/material.dart';

class Exo8Widget extends StatelessWidget {
  const Exo8Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercice 8 - Responsive')),
      body: LayoutBuilder(
        builder: (context, constraints) {
          final cols = constraints.maxWidth > 900
              ? 4
              : (constraints.maxWidth > 600 ? 2 : 1);
          return GridView.count(
            crossAxisCount: cols,
            children: List.generate(
              8,
              (i) => Container(
                decoration: BoxDecoration(
                  color: Colors.primaries[i % Colors.primaries.length]
                      .withValues(alpha: 0.6),
                  border: Border.all(color: Colors.black26),
                ),
                child: Center(child: Text('Item ${i + 1}')),
              ),
            ),
          );
        },
      ),
    );
  }
}
