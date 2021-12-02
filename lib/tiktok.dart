import 'package:flutter/material.dart';
class TikTokToe extends StatefulWidget {
  const TikTokToe({Key? key}) : super(key: key);


  @override
  _TikTokToeState createState() => _TikTokToeState();
}

class _TikTokToeState extends State<TikTokToe> {
  var player = 1;
  var cont1 = " ";
  var cont2 = " ";
  var cont3 = " ";
  var cont4 = " ";
  var cont5 = " ";
  var cont6 = " ";
  var cont7 = " ";
  var cont8 = " ";
  var cont9 = " ";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child:  Image.asset("images/bn.jpg",fit: BoxFit.fill,),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont1,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont1 == " "){
                            if(player == 1){
                              cont1="0";
                              player=2;
                            }
                            else{
                              cont1="x";
                              player=1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont2,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont2 == " "){
                            if(player == 1){
                              cont2="0";
                              player=2;
                            }
                            else{
                              cont2="x";
                              player =1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont3,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont3 == " "){
                            if(player == 1){
                              cont3="0";
                              player=2;
                            }
                            else{
                              cont3="x";
                              player =1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),

                    ],

                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont4,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont4 == " "){
                            if(player == 1){
                              cont4="0";
                              player=2;
                            }
                            else{
                              cont4="x";
                              player=1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont5,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont5 == " "){
                            if(player == 1){
                              cont5="0";
                              player=2;
                            }
                            else{
                              cont5="x";
                              player =1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont6,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont6 == " "){
                            if(player == 1){
                              cont6="0";
                              player=2;
                            }
                            else{
                              cont6="x";
                              player =1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),

                    ],

                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont7,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont7 == " "){
                            if(player == 1){
                              cont7="0";
                              player=2;
                            }
                            else{
                              cont7="x";
                              player=1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont8,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont8 == " "){
                            if(player == 1){
                              cont8="0";
                              player=2;
                            }
                            else{
                              cont8="x";
                              player =1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),
                      InkWell(
                        child:  Container(
                          child: Center(child: Text(cont9,style: TextStyle(fontSize: 48),),),
                          height: 100,
                          width: 100,

                        ),
                        onTap: (){

                          if(cont9 == " "){
                            if(player == 1){
                              cont9="0";
                              player=2;
                            }
                            else{
                              cont9="x";
                              player =1;
                            }
                            setState(() {

                            });
                          }
                        },
                      ),

                    ],

                  ),

                ],
              ),
            ),
          ],
        )
    );
  }
}
