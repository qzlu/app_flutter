import 'package:flutter/material.dart';

class ListPage extends StatefulWidget{
  @override
  _ListState createState() => _ListState();
}
class _ListState extends State<ListPage> {
  @override
  Widget build(BuildContext context){
    return new ListView(
      children: <Widget>[
        new Center(
          child: new Text('组件',style: new TextStyle(fontSize: 36.0,color: Colors.red))
        ),
        new Icon(Icons.star,color: Colors.red,)
      ]
    );
  }
}