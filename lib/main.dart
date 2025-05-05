import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TechTalk Flutter',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter + CodeMagic')),
        body: Center(child: Text('App criado para o tech talk')),
      ),
    );
  }
}
