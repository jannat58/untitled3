import 'package:flutter/material.dart';

class listview2 extends StatefulWidget {
  const listview2({Key? key}) : super(key: key);

  @override
  _listview2State createState() => _listview2State();
}

class _listview2State extends State<listview2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Suggested'),
        actions: [Icon(Icons.search)],
      ),
      body:ListView(
        children: [
          ListTile(
            title: Text('Darak Smith'),
            leading: Stack(children:[ Image.asset('images/pic1.png'),
              Container(margin: EdgeInsets.only(top: 35,left:34) ,//Align(alignment: Alignment.bottomRight,
                  child: Icon(Icons.circle,size: 12,color: Colors.green,))]),
            subtitle: Text('Lorem ipsum dolor sit amet conse..'),
            trailing: Text('2 minit ago'),
          ),
         ListTile(
            leading: Stack(children:[ Image.asset('images/pic1.png'),
           Container(margin: EdgeInsets.only(top: 33,left:34) ,//Align(alignment: Alignment.bottomRight,
                child: Icon(Icons.circle,size: 12,color: Colors.green,))]),
            title: Text('JWEL'),
            subtitle: Text('Lorem ipsum dolor sit amet conse..'),
            trailing: Text('2 minit ago'),
          ),
          ListTile(
            leading: Stack(children:[ Image.asset('images/pic1.png'),
              Container(margin: EdgeInsets.only(top: 33,left:34) ,//Align(alignment: Alignment.bottomRight,
                  child: Icon(Icons.circle,size: 12,color: Colors.green,))]),
            title: Text('Mikel'),
            subtitle: Text('Lorem ipsum dolor sit amet conse..'),
            trailing: Text('2 minit ago'),
          )
        ],
      )
    );
  }
}
