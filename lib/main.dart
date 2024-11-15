import 'package:flutter/material.dart';
import 'dart1.dart';
import 'dart2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 마키아벨리즘',

      home: Scaffold(
      appBar: AppBar(title: Text('난 말하는 감자')),
      body: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
          Expanded(child: Image.asset('assets/images/a.png')),
      Expanded(
     flex: 3,
    child: Image.asset('assets/images/b.png')),
    Expanded(child: Text('그만하자 ',textAlign: TextAlign.center,))
    ],
    )
    )
    );

  }
}





