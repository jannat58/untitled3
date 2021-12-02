import 'package:flutter/material.dart';

class list2 extends StatefulWidget {
  const list2({Key? key}) : super(key: key);

  @override
  _list2State createState() => _list2State();
}

class _list2State extends State<list2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 100,
          itemBuilder: (BuildContext context, int index){
        return Container(
          child: Row(
            children: [
              Text('Hello World'),
            ],
          ),

        );
      }),

    );
  }
}
