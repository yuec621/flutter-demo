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
        body: Center(child: Container(
          height: 200.0,
          child: MyList(
            
            
          ),
        ),),



        // body: new ListView(
        //   children: <Widget>[
        //     new Image.network(
        //         'https://img1.mukewang.com/szimg/5cbf00c608f52a3b06000338.jpg'),
        //     new Image.network(
        //         'https://img1.mukewang.com/szimg/5cbf00c608f52a3b06000338.jpg'),
        //     new Image.network(
        //         'https://img1.mukewang.com/szimg/5cbf00c608f52a3b06000338.jpg'),
        //   ],
        // ),
      ),
    );
  }
}


class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
              new Container(
                width: 180.0,
                color: Colors.lightBlue,
              ),
               new Container(
                width: 180.0,
                color: Colors.lightGreen,
              ),
               new Container(
                width: 180.0,
                color: Colors.limeAccent,
              ),

            ],
    );
  }
}