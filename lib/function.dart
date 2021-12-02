import 'package:flutter/material.dart';

class func extends StatefulWidget {
  const func({Key? key}) : super(key: key);

  @override
  _funcState createState() => _funcState();
}

class _funcState extends State<func> {
  int x=10;
  int y=10;
  double result=0;
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(),
      drawer:Drawer(
      child: Text(''),
      ),
      endDrawer: Drawer(


      ),
      /*

int x=10;
int y=10;
double result=0;

funAddition (int x,int y){
result =x+y;
return result;
}

funSubtraction (int x,int y){
result=x-y;
return result;
}

funcMaltiplication (int x,int y){
result=x*y;
return result;
}

funcDivision (int x,int y){
result=x/y;
return result;
}

funcRoot (int x){
result=sqrt(x);
return result;
}

funcSquare (int y){
result=y*y;
return result;
}

*/
);




  }
}





