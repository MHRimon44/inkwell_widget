// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: 'Inkwell Widget Example',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text('InkWell Widget Example'),
      ),
      body: MyApp(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('onTap');
      },
      child: Container(
        height: 50,
        width: 100,
        alignment: Alignment.center,
        child: Text('My Button'),
      ),
    );
  }
}
