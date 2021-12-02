import 'dart:js';

import 'package:flutter/material.dart';

class list extends StatefulWidget {
  const list({Key? key}) : super(key: key);

  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
 // var screenWidth =MediaQuery.of(BuildContext).size.width;
  //var nameList =['girl1','girl2','girl3','girl4','girl5','girl6'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MY APP'),
        centerTitle: true,
        leading:Icon(Icons.arrow_back),
        actions: [Icon(Icons.margin)],
      ),
      body:/*Center(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.title),
              title: Text('title'),
              subtitle: Text('subtitle'),
              trailing: Icon(Icons.add_a_photo),
            ),
            Text('item-1'),
            Text('item-1'),
            Text('item-1'),
            Text('item-1'),
            Text('item-1'),
            Text('item-1'),
            Text('item-1'),
            /*Container(margin: EdgeInsets.all(10),
              child: Image.asset('images/20.jpg'),
            )*/
          ],
        ),*/
        ListView.builder(
            itemCount:1,//nameList.length,
            itemBuilder: (BuildContext context, int index){
              return Container(
                child:
                    Row(children:[
                      Container(

                        child: Stack(children:[
                           Image.asset('images/cartoon.jpg'),
                        Container(color:Colors.red
                            ,
                            width: 100,
                            height: 50,
                            margin: EdgeInsets.only(top: 10),
                            child: Text('10%off')),
                    ],),
                      ),
                      Container(
                        child:Column(children: [
                          Container(
                            child:Text('Biriany')
                          ),Container(
                              child:Text('Biriany')
                          ),Container(
                              child:Text('Biriany')
                          ),Container(
                              child:Text('Biriany')
                          )
                        ],)
                      )
                      //Text('Hello World'+index.toString()),Text('Hello women'),
                      /*Container(height: 400,
                        width: 500,
                        color: Colors.pink,
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.all(20),
                        child:

                          Text('nameList[index]'),
                        )*/
                    ]),




              );
            }),


    );

  }
}
