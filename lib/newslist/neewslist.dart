import 'package:flutter/material.dart';
import 'model.dart';
import 'newslist.dart';
class News2 extends StatefulWidget {
  News data;
  News2(this.data);

  @override
  _News2State createState() => _News2State();
}

class _News2State extends State<News2> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [

          Container(height: 300,
            width: MediaQuery.of(context).size.width,
            child:
              Image.asset("images/news.jpg", fit: BoxFit.fill,),
          ),
          Container(
            child: Text(widget.data.description),

          ),
          Container(
            child: Text(widget.data.content),

          ),
          Container(
            child: Text(widget.data.content),

          ),


        ],


      ),

    );
  }
}
