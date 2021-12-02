import 'package:flutter/material.dart';

class inkwel extends StatefulWidget {
  const inkwel({Key? key}) : super(key: key);

  @override
  _inkwelState createState() => _inkwelState();
}

class _inkwelState extends State<inkwel> {
  bool isFav=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("app bar"),),
      body:
      GestureDetector(
        onTap: (){
          isFav==false? isFav = true: isFav = false;

          setState(() {

          });

        },
          child: isFav ? Icon(Icons.star): Icon(Icons.star_border),
      ),
    );
  }
}
