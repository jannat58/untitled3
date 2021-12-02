import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
class workk extends StatefulWidget {
  const workk({Key? key}) : super(key: key);

  @override
  _workkState createState() => _workkState();
}

class _workkState extends State<workk> {
  funcapi()async{
    String distUrl='https://raw.githubusercontent.com/fahimxyz/bangladesh-geojson/master/bd-districts.json';
    Uri myUrl =Uri.parse(distUrl);
    var client= http.Client();
    var response= await client.get(myUrl);
    print(response.body);
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    funcapi();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
