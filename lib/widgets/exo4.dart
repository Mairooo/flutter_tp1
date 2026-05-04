import 'package:flutter/material.dart';

class Exo4Widget extends StatelessWidget {
  const Exo4Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Exercice 4 - GridView')),
      body: GridView.count(
        crossAxisCount: 2,
        children: const [
          _GridCell(icon: Icons.star),
          _GridCell(icon: Icons.favorite),
          _GridCell(icon: Icons.home),
          _GridCell(icon: Icons.person),
        ],
      ),
    );
  }
}

class _GridCell extends StatelessWidget {
  final IconData icon;

  const _GridCell({required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Center(child: Icon(icon, size: 48)),
    );
  }
}
