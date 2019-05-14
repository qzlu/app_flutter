import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget{
  @override
  _SecondPageState createState() =>  _SecondPageState();
}
class _SecondPageState extends State<SecondPage>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('第二页'),
      ),
      body: new Center(
        child: new Text('这是第二页'),
      ),
    );
  }
}