import 'package:flutter/material.dart';

class Exo6Widget extends StatelessWidget {
  const Exo6Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Exercice 6 - Onglets'),
          bottom: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.search)),
              Tab(icon: Icon(Icons.settings)),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('Accueil')),
            Center(child: Text('Recherche')),
            Center(child: Text('Paramètres')),
          ],
        ),
      ),
    );
  }
}
