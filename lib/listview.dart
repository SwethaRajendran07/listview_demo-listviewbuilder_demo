import 'package:flutter/material.dart';
import 'package:listview_demo/listview builder.dart';

class Listview extends StatefulWidget {

  static String id = 'listview';

  const Listview({Key? key, required List<Text> children}) : super(key: key);

  @override
  State<Listview> createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListView(
          children: [
            Text('Hello 1'),
            Text('Hello 2'),
            Text('Hello 3'),
            Text('Hello 4'),
            Text('Hello 5'),
            Text('Hello 6'),
            Text('Hello 7'),
            Text('Hello 8'),
            Text('Hello 9'),
          ],
        ),
        TextButton(
          onPressed: () {
            Navigator.pushNamed(context, Listviewbuilder.id);

          },
          child: Text('Next'),

        ),
      ],
    );

  }
}
