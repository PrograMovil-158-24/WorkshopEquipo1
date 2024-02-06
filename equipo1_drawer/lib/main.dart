import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  static const appTitle = 'Drawer Equipo 1';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('App bar without hamburger button'),
        ),
        drawer: (),
      ),
    );
  }
}
