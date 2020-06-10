import 'package:flutter/material.dart';
import 'main.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:hexcolor/hexcolor.dart';


class Faq extends StatelessWidget{
  Widget build(BuildContext context){
    return(
        MaterialApp(

            home: Scaffold(
              appBar: AppBar(

                backgroundColor: Hexcolor("#01142F"),
                title: Row(

                  children: [
                    FlatButton(
                      padding: EdgeInsets.all(0.0),

                      child: Image.asset(
                        'images/Brio.jpeg',
                        height: 56,
                        fit: BoxFit.contain,
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => P()),);
                      },
                    ),
                    Center(child: Text(
                      '             '+'F A Q' ,
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w200,),
                    ),
                    ) ,


                  ],
                ),
                elevation: 0.0,

              ),

              body: ListView(
                children: <Widget>[
                  Text('') ,
                  Text('') ,
                  Container(
                    margin:EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                            ),
                            ListTile(
                              title: Text('C’est quoi cette application Briot ?'),
                              subtitle: Text('Challenge.ma C est quoi cette Application Briot ?C est quoi cette Application Briot ?C est quoi cette Application Briot ?'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Container(
                    margin:EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                            ),
                            ListTile(
                              title: Text('Pourquoi installer l’application Briot?'),
                              subtitle: Text(
                                  'En plus des autres composantes du dispositif de lutte contre la pandémie du Coronavirus « COVID-19 », Wiqaytna permet de :\n\n'
                                      +('•  Nous protéger tous ensemble : en nous protégeant mutuellement nous limiterons la propagation du virus.\n')
                                      +('•  Vous protéger : en cas de proximité avec une personne confirmée positive au « COVID-19 », vous serez notifié et donc pris en charge rapidement.\n')
                                      +('•  Protéger vos proches : étant notifié rapidement, vous éviterez de contaminer votre famille, vos proches, vos amis et collaborateurs .\n')
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),


                  Container(
                    margin:EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                            ),
                            ListTile(
                              title: Text('Comment installer l’application ?'),
                              subtitle: Text(
                                  'En 4 simples étapes  :\n\n'
                                  +('1.   Installez l’application gratuite sur votre téléphone.\n')
                                  +('2.   Acceptez les Conditions Générales d’Utilisation.\n')
                                  +('3.   Renseignez et confirmez votre numéro de téléphone.\n')
                                  +('4.   Activez le Bluetooth')
                            ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),


                  Container(
                    margin:EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                            ),
                            ListTile(
                              title: Text('Comment s’assurer que l’application fonctionne comme il faut ?'),
                              subtitle: Text(
                                  '•  Pour les appareils Android : si l’application ne fonctionne pas correctement, vous verrez une notification associée sous le panneau Notifications de votre téléphone.\n'
                                      +('•  Pour les appareils iOS : si l’application ne fonctionne pas correctement, vous recevrez une notification pour vous alerter.\n')

                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),



                  Container(
                    margin:EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                            ),
                            ListTile(
                              title: Text('Nos données sont elles utilisées pour d’autres finalités'),
                              subtitle: Text(
                                  'Bien sur que non! Les données personnelles collectées par l’application sont utilisées exclusivement dans le cadre de la lutte contre la pandémie du Coronavirus « COVID-19 ». Elles ne seront en aucun cas utilisées à d’autres finalités.\n'


                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),









                ],
              ),

            )

        )
    );

  }

}




