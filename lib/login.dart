import 'package:flutter/material.dart';
import 'main.dart';
import 'package:hexcolor/hexcolor.dart';
import 'alert.dart';


void main() {
  runApp(MaterialApp(
    home: login(),
  ));
}
class login extends StatelessWidget{
  Widget build(BuildContext context){
    return(
        MaterialApp(

            home: Scaffold(


              body: ListView(

                children: <Widget>[
                Image.asset('images/Brio.jpeg'),

              TextFormField(
                decoration: InputDecoration(
                    labelText: 'Saisissez votre numero',



                ),

              ),

                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: 'Mot de passe',

                  ),
                  validator: (String value) {
                    if (value.trim().isEmpty) {
                      return 'Password is required';
                    }
                  },
                ),


                Container(
                  height: 40,
                ),

                SizedBox(
                  width: 20.0,
                  height: 60,
                  child: RaisedButton(

                    onPressed: (){
                      showAlertDialog(context);
                    },
                    child: Text(
                        'Validez',
                        style: TextStyle(
                          fontSize: 20,
                          color : Hexcolor("#01142F"),
                        ),

                    ),



                  ),

                ),






              ],
              ),

            ),

        )
    );

  }

}




