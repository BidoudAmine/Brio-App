import 'package:flutter/material.dart';
import 'main.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:hexcolor/hexcolor.dart';




showAlertDialog(BuildContext context) {

  // set up the button
  Widget okButton = FlatButton(
    child: Text(
        "OK" ,
        style: TextStyle(color : Hexcolor("#01142F"),
        ),

    ),
    onPressed: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => P()),);

    },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text(
      'Important' ,
      style: TextStyle(color: Colors.red),
    ),
    content: Text("Veuillez activer votre Bluetooth pour que l'application fonctionne correctement !"),
    actions: [
      okButton,
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



