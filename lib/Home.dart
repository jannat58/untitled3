import 'package:flutter/material.dart';
import 'package:untitled3/profile.dart';

import 'gridview.dart';

class YourHome extends StatefulWidget {
  const YourHome({Key? key}) : super(key: key);

  @override
  _YourHomeState createState() => _YourHomeState();
}

class _YourHomeState extends State<YourHome> {
  @override
  Widget build(BuildContext context) {
    //var screenWidth=MediaQuery.of(context).size.width;
    var screenHeight =MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Training'),
        leading: InkWell(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(Icons.star_border),
        ),


        actions: [ InkWell(
          onTap: (){
    Navigator.pop(context);
    },
          child: Container(margin:EdgeInsets.all(5),
          child:
            Icon(Icons.access_time),),
        ),
          Container(margin:EdgeInsets.all(5),
            child:
            Icon(Icons.subdirectory_arrow_right),),
          Container(margin:EdgeInsets.all(5),
            child:
            Icon(Icons.local_library_sharp),),
          Container(margin:EdgeInsets.all(5),
            child:
            Icon(Icons.add_a_photo),),
         ],
      ),
      body: SingleChildScrollView(
        child:

           Column(children: [
            Center(child:Column(children:[
              Container(margin: EdgeInsets.all(50),
                child: Image.asset('images/20.jpg',
                  height: screenHeight/2,

                   ),
              ),
              Text('my profile picture'),
              Container(margin: EdgeInsets.all(50),
                child: Image.asset('images/20.jpg',
                  height: screenHeight/2,

                ),
              ),
              Text('my profile picture'),
              Container(margin: EdgeInsets.all(50),
                child: Image.asset('images/20.jpg',
                  height: screenHeight/2,

                ),
              ),
              Text('my profile picture'),
              Container(margin: EdgeInsets.all(50),
                child: Image.asset('images/20.jpg',
                  height: screenHeight/2,

                ),
              ),
              Text('my profile picture'),
              Container(margin: EdgeInsets.all(50),
                child: Image.asset('images/20.jpg',
                  height: screenHeight/2,

                ),
              ),
              Text('my profile picture'),
              InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (builder)=>profilee()));
                  },
                  child:Icon(Icons.star)),
              InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (builder)=>Grid()));
                  },
                  child:Icon(Icons.star)),


       ], ),
        ),
  ],
    ),
    ),
    );
  }
}
