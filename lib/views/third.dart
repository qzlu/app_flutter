import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget{
  @override
  _ThirdPageState createState() =>  _ThirdPageState();
}
class _ThirdPageState extends State<ThirdPage>{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('第三页'),
      ),
      body: new Center(
        child: new Text('这是第三页'),
      ),
    );
  }
}