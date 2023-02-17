import 'package:flutter/material.dart';

class Listviewbuilder extends StatefulWidget {

  static String id = 'listview_builder';

  @override
  State<Listviewbuilder> createState() => _ListviewbuilderState();
}

class _ListviewbuilderState extends State<Listviewbuilder> {


  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
          child:   Column(
            children: [
              Container(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 10,
                  itemBuilder:(ctx, i) => Text('Hello $i'),
                ),

              ),
            ],
          ),

        ),
    );
    }
  }
