import 'package:flutter/material.dart';

import 'package:untitled3/page2.dart';

class page extends StatefulWidget {
  const page({Key? key}) : super(key: key);

  @override
  _pageState createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('APPBAR')),),
      drawer: Drawer(),
      //bottomNavigationBar: BottomNavigationBar(items: ),
      body: Center(
        child: Column(
          children:[ Container(height: 100,
            width: 400,
            child: Center(child: Text('Bangladesh All District List',style:TextStyle(fontSize: 22,color: Colors.red))),
          ),
          InkWell(
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (builder)=> convert(),
            ));
            },

            child: Container(color: Colors.green,
              height:50,
              width: 200,
              child: Center(child:Row(mainAxisAlignment: MainAxisAlignment.center,
                  children:[ Text('VIEW'),
              Icon(Icons.arrow_forward_outlined)
              ])),

            ),
          )
          ],
        ),
      ),
    );
  }
}
