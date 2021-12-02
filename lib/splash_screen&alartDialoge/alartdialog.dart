import 'package:flutter/material.dart';




class Adialog extends StatefulWidget {
  const Adialog({Key? key}) : super(key: key);

  @override
  _AdialogState createState() => _AdialogState();
}

class _AdialogState extends State<Adialog> {

  showAlertDialog(BuildContext context) {

    // set up the button
    Widget letter = TextButton(
      child: FlatButton(
          onPressed:  () {
            Navigator.of(context).pop();},
          child: Text(" Remember leter")),
      onPressed: () { },
    );
    Widget okButton = TextButton(
      child: FlatButton(
        onPressed:  () {
      Navigator.of(context).pop();},
          child: Text("OK")),
      onPressed: () { },
    );
    Widget noButton = TextButton(
      child: FlatButton(
          onPressed:  () {
            Navigator.of(context).pop();},
          child: Text("Cencel")),
      onPressed: () { },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text("Notice"),
      content: Text("Would you like to continue learning how to use Flutter alerts?."),
      actions: [
        okButton,
        noButton,
        letter,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),
      body: Center(child:
        InkWell(
          onTap: (){ showAlertDialog(context);

          },
          child: Container(height: 200,
            color: Colors.yellow,
            width: 200,
            child: Center(child: Text('ALERT',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),)),
          ),
        )
      ),
    );
  }
}
