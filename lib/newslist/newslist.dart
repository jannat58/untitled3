import 'dart:convert';
import 'model.dart';

import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;

import 'neewslist.dart';


class ViewNews extends StatefulWidget {
  const ViewNews({Key? key}) : super(key: key);

  @override
  _ViewNewsState createState() => _ViewNewsState();
}

class _ViewNewsState extends State<ViewNews> {


  var newsList = List<News>.empty();
  bool isLoading = true;

  Future<List<News>> getApiData()async{
    String url = "https://newsapi.org/v2/top-headlines?country=us&apiKey=b335f899d18942058adb6bd2155feda9";
    Uri myuri = Uri.parse(url);
    var clinet = http.Client();
    var response =await clinet.get(myuri);
     print(response.body);
    if(response.statusCode==200){
      isLoading= false;
      setState(() {

      });
    }
    var data = jsonDecode(response.body);
    var news = data['articles'];
    print(news[0]['title']);
    return newsFromJson(jsonEncode(news));
  }


  setList()async{
    newsList=await getApiData();
    print(newsList[0].title);
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:isLoading ? Center(child: CircularProgressIndicator()):
      ListView.builder(
          itemCount: newsList.length,
          itemBuilder: (BuildContext contex, int index)
          {
            return InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (builder)=>News2(newsList[index])));
              },
              child: ListTile(

              title:Text(newsList[index].title) ,
              subtitle: Text(newsList[index].author),

                leading: Container(width: 90,
                    child: Image.asset(newsList[index].urlToImage)),


          ),
            );
          }),
    );
  }
}