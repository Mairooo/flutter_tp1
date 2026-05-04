import 'package:flutter/material.dart';
import 'widgets/exo1.dart';
import 'widgets/exo2.dart';
import 'widgets/exo3.dart';
import 'widgets/exo4.dart';
import 'widgets/exo5.dart';
import 'widgets/exo6.dart';
import 'widgets/exo7.dart';
import 'widgets/exo8.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter TP1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final exercises = [
      ('Exercice 1 - Column & Row', const Exo1Widget()),
      ('Exercice 2 - Expanded', const Exo2Widget()),
      ('Exercice 3 - Container & Align', const Exo3Widget()),
      ('Exercice 4 - GridView', const Exo4Widget()),
      ('Exercice 5 - Image Asset', const Exo5Widget()),
      ('Exercice 6 - Onglets', const Exo6Widget()),
      ('Exercice 7 - Formulaire', const Exo7Widget()),
      ('Exercice 8 - Responsive', const Exo8Widget()),
    ];

    return Scaffold(
      appBar: AppBar(title: const Text('Flutter TP1')),
      body: ListView.separated(
        itemCount: exercises.length,
        separatorBuilder: (_, _) => const Divider(height: 1),
        itemBuilder: (context, i) {
          final (label, page) = exercises[i];
          return ListTile(
            title: Text(label),
            trailing: const Icon(Icons.chevron_right),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => page),
            ),
          );
        },
      ),
    );
  }
}
