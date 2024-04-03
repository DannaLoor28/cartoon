import 'package:flutter/material.dart';
import 'package:cartoon_app/model/characters_data.dart';
import 'package:cartoon_app/widgets/character_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cartoooooonery'),
      ),
      body: ListView(
        // TODO 1: Check the docs for ListView. You need to pass something to its children
        // property to replace current null placeholder. If you check characters_data.dart
        // file, you'll find you have access to a characters constant of type "list of Character".
        // Use some functional code to convert that list into a list of the widgets you have
        // created in TODO 0.
        children: null,
      ),
    );
  }
}
