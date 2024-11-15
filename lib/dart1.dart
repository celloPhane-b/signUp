import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Directionality( // Directionality 위젯 추가
        textDirection: TextDirection.ltr, // 텍스트 방향 설정
        child: MyHomePage(),
      ),
    );
  }
}



class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Text('Hello World!'), // 텍스트 위젯
      ),
    );
  }
}


