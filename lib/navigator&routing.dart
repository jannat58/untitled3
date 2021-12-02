import 'package:flutter/material.dart';

import 'Home.dart';

class routing extends StatefulWidget {
  const routing({Key? key}) : super(key: key);

  @override
  _routingState createState() => _routingState();
}

class _routingState extends State<routing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Appbar'),
      ),
      body: Center(
        child: InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (builder)=>YourHome()));
          },

          child:
          Container(
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
