import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'quicktype.dart';

class JsonList extends StatefulWidget {
  const JsonList({Key? key}) : super(key: key);

  @override
  _JsonListState createState() => _JsonListState();
}

class _JsonListState extends State<JsonList> {
  var distList =  List<Division>.empty() ;
  bool isLoading = true;
  Future getData() async{
    var myUrl = "https://newsapi.org/v2/top-headlines?country=us&apiKey=b335f899d18942058adb6bd2155feda9";
    Uri url = Uri.parse(myUrl);
    var client = http.Client();
    var response = await client.get(url);
    if(response.statusCode==200){
      isLoading = false;
    }

    var strData = jsonDecode(response.body);
    print(response.body);

  }

  setDataToList() async{
    distList =await getData();
    print(distList[0].bnName);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setDataToList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: isLoading ? Center(child: CircularProgressIndicator()):
      ListView.builder(
          itemCount: distList.length,
          itemBuilder: (BuildContext contex, int index){

            return ListTile(
              title: Text(distList[index].name),
              subtitle: Text(distList[index].bnName),);
          }),
    );
  }

}