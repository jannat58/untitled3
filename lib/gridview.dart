import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Grid extends StatefulWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  _GridState createState() => _GridState();
}

class _GridState extends State<Grid> {
  var text=['a','b','c','d'];
  int index=0;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,

      crossAxisSpacing: 5.0,
      mainAxisSpacing: 5.0,
      childAspectRatio: 2,
    ),
        itemCount: 4,
        itemBuilder: (
        BuildContext context,int index
        ){
      return Scaffold(

        body: Container(margin:EdgeInsets.all(50),
        padding: EdgeInsets.all(50),
        color: Colors.red,
        child: Row(children: [
          Container(height: 100,
              child: Text(text[index],style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),))
          //Text('1'),
         // Text('Hello'),
        ],)
        /*Text('Hello',
        style: TextStyle(color: Colors.black),),*/
          ,) );


        });
  }
}
