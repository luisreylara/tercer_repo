



import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        colorSchemeSeed: Colors.yellow
      ),
      debugShowCheckedModeBanner: false,
      title: 'Jueves 06 Marzo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Clase de Flutter'),
        ),
        body: const Center(
          child: Text('Hola, es mi practica de Flutter Luis Rey llara'),
        ),
      ),
    );
  }
}
