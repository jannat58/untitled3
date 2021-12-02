import 'package:flutter/material.dart';
//import 'package:http/http.dart'as http;
class convert extends StatefulWidget {
  const convert({Key? key}) : super(key: key);

  @override
  _convertState createState() => _convertState();
}

class _convertState extends State<convert> {

  var namelist=['Dhaka','Sylhet','Cumilla','Chottogram','Khulna','Borishal','Rongpur','Rajshahi'];
  int index=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: ListView.builder(itemCount: 8,
          itemBuilder: (BuildContext contex,int index)
          {
            return Container(
              child: Container(height: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.yellow,
                  //padding: EdgeInsets.all(40),
                  child: Center(child: Text(namelist[index]))),
            );
          }
      ),
    );

  }
}
