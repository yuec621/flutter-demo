import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello world'),
        ),
        body: new ListView(
          children: <Widget>[
            new Image.network(
                'https://img1.mukewang.com/szimg/5cbf00c608f52a3b06000338.jpg'),
            new Image.network(
                'https://img1.mukewang.com/szimg/5cbf00c608f52a3b06000338.jpg'),
            new Image.network(
                'https://img1.mukewang.com/szimg/5cbf00c608f52a3b06000338.jpg'),
          ],
        ),
      ),
    );
  }
}
