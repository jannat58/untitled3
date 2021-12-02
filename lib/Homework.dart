import 'package:flutter/material.dart';

class homework extends StatefulWidget {
  const homework({Key? key}) : super(key: key);

  @override
  _homeworkState createState() => _homeworkState();
}

class _homeworkState extends State<homework> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My app'),
        centerTitle:true,
        leading: Icon(Icons.arrow_back),
        actions: [Container(margin: EdgeInsets.all(5),
            child:Icon(Icons.add_a_photo))],
      ),
      body: Column(
        children: [
          Column(
            children: [
              Container(
                child: Image.asset('images/cartoon.jpg'),
              )
            ],
          )
        ],
      ),
    );
  }
}
