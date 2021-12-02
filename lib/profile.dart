import 'package:flutter/material.dart';

class profilee extends StatefulWidget {
  const profilee({Key? key}) : super(key: key);

  @override
  _profileeState createState() => _profileeState();
}

class _profileeState extends State<profilee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [

          //Icon(Icons.arrow_back),
          Image.asset('images/cartoon.jpg')
        ],
      ),
    );


  }
}
