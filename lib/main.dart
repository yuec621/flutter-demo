import 'package:flutter/material.dart';

//入口函数
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '电影海报',
      home: Scaffold(
        appBar: AppBar(
          title: Text('电影海报实例'),
        ),
        body: GridView(
         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
         mainAxisSpacing: 2.0,
         crossAxisSpacing: 2.0,
         childAspectRatio: 0.7,
         

         ),
         children: <Widget>[
           new Image.network('https://img4.sycdn.imooc.com/szimg/5cbf00c608f52a3b06000338.jpg',
           fit: BoxFit.cover,

           ),
            new Image.network('https://img4.sycdn.imooc.com/szimg/5cbf00c608f52a3b06000338.jpg',
           fit: BoxFit.cover,
           
           ),
            new Image.network('https://img4.sycdn.imooc.com/szimg/5cbf00c608f52a3b06000338.jpg',
           fit: BoxFit.cover,
           
           ),
            new Image.network('https://img4.sycdn.imooc.com/szimg/5cbf00c608f52a3b06000338.jpg',
           fit: BoxFit.cover,
           
           ),
            new Image.network('https://img4.sycdn.imooc.com/szimg/5cbf00c608f52a3b06000338.jpg',
           fit: BoxFit.cover,
           
           ),
            new Image.network('https://img4.sycdn.imooc.com/szimg/5cbf00c608f52a3b06000338.jpg',
           fit: BoxFit.cover,
           
           ),

         ],
        ),
      ),
    );
  }
}
