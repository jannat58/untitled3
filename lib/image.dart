import 'package:flutter/material.dart';

class img extends StatefulWidget {
  const img({Key? key}) : super(key: key);

  @override
  _imgState createState() => _imgState();
}

class _imgState extends State<img> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('images/21.jpg')
        ],
      ),
    );
  }
}
