import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget{

  Widget build(BuildContext context){
    return MaterialApp(
      title:'test',
      home:Scaffold(
        appBar: AppBar(title: Text('ApBareso')),
        body: Center(child: Text('Hello,pussies!'))
    )
    );

  }

}
void main()=>runApp(MyApp2());