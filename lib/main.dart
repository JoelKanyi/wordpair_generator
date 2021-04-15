import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wordpair_generator/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.pinkAccent),
      home: RandomWords());
  }
}
