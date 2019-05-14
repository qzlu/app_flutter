import 'dart:io';

import 'package:flutter/material.dart';
import '../components/list.dart';
import '../components/input.dart';
class IndexPage extends StatefulWidget{
  @override
  _IndexPageState createState() =>  _IndexPageState();
}
class _IndexPageState extends State<IndexPage>{
  getData() async{
    var url = 'http://47.106.64.130:56091/CaiotZSYJ/System';
    var httpClient = new HttpClient();
    try{
      var request = await httpClient.getUrl(Uri.parse(url));
      var response = await request.close();
      print('测试:$response');
    } catch (err){
      print('测试1:$err');
    }
  }
  TextEditingController controller;
  String active  = 'test';
  void _onChange( String value) {
    setState(() {
     active = value; 
    });
  }
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('主页'),
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new TextField(
              controller: controller ,
              onChanged: _onChange,
            ),
            new Input(active: active,)
          ],
        )
      ),
    );
  }
}