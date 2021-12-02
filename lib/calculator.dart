import 'package:flutter/material.dart';


class cal extends StatefulWidget {
  const cal({Key? key}) : super(key: key);

  @override
  _calState createState() => _calState();
}

class _calState extends State<cal> {
  calColor(var x){
    return Container(
      margin: EdgeInsets.all(10),
      height: 100,
      width: MediaQuery.of(context).size.width/8,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.blueGrey

      ),
      child: Center(child: Text(x.toString()),),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          
          children: [
            Container(
              height: 100,
                width: MediaQuery.of(context).size.width/2,
              color:Colors.blue

            ),
            Row(children: [
              calColor(7),
              calColor(8),
              calColor(9),
              calColor("X"),


            ],),
            SizedBox(height: 10,),
            Row(children: [
              calColor(4),
              calColor(5),
              calColor(6),
              calColor("/"),

            ],),
            SizedBox(height: 10,),
            Row(children: [
              calColor(1),
              calColor(2),
              calColor(3),
              calColor("+"),

            ],),
            SizedBox(height: 10,),
            Row(children: [
              calColor("."),
              calColor(0),
              calColor('='),
              calColor("AC"),

            ],)
          ],
        ),
      ),
    );
  }
}
