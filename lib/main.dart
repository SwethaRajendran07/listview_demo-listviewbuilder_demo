import 'package:flutter/material.dart';
import'package:listview_demo/listview builder.dart';
import 'package:listview_demo/listview.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute:Listview.id,
      routes: {
        Listview.id:(context)=>ListView(),
        Listviewbuilder.id:(context)=>Listviewbuilder(),
      },
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView Demo"),
        ),
        body:Listview(children: [],),

      ),
    );
  }

}


