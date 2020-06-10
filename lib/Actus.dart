import 'package:flutter/material.dart';
import 'main.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:hexcolor/hexcolor.dart';


class Actus extends StatelessWidget{
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
                        '          '+'Actualités' ,
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
                  Text(''),
                  Text(''),

                  Container(
                    margin:EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        onTap: () => launch('https://www.challenge.ma/vrai-ou-fake-sur-la-covid-19-au-maroc-mardi-9-juin-143768/'),
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              child: Image.asset(
                                  'images/fake.jpg',
                                  width: 300,
                                  height: 150,
                                  fit:BoxFit.fill

                              ),
                            ),
                            ListTile(
                              title: Text('Vrai ou Fake sur la covid-19 au Maroc, mardi 9 juin'),
                              subtitle: Text('Challenge.ma'),
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
                        onTap: () => launch('https://www.lavieeco.com/coronavirus/covid-19-au-maroc-le-bilan-du-ministere-de-la-sante-ce-mardi-9-juin-a-18h/'),
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              child: Image.asset(
                                  'images/mar.png',
                                  width: 300,
                                  height: 150,
                                  fit:BoxFit.fill

                              ),
                            ),
                            ListTile(
                              title: Text('Covid-19 au Maroc : le bilan du ministère de la Santé, ce ...'),
                              subtitle: Text('La Vie Éco'),
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
                        onTap: () => launch('https://medias24.com/covid-19-suivez-la-situation-dans-les-provinces-au-lundi-8-juin-a-18h-10956.html'),
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              child: Image.asset(
                                  'images/map.jpg',
                                  width: 300,
                                  height: 150,
                                  fit:BoxFit.fill

                              ),
                            ),
                            ListTile(
                              title: Text('Covid-19 au Maroc : le bilan du ministère de la Santé, ce Mardi 9 Juin à 18h'),
                              subtitle: Text('Médias 24'),
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
                        onTap: () => launch('https://www.h24info.ma/economie/covid-19-londa-devoile-son-plan-de-reprise-de-lactivite-des-aeroports/'),
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              child: Image.asset(
                                  'images/onda.png',
                                  width: 300,
                                  height: 150,
                                  fit:BoxFit.fill

                              ),
                            ),
                            ListTile(
                              title: Text('Covid-19: l’ONDA dévoile son plan de reprise de l’activité des aéroports'),
                              subtitle: Text('H24info'),
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
                        onTap: () => launch('https://www.ecoactu.ma/quatorze-semaines-de-covid-19-au-maroc/'),
                        child: Column(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8.0),
                                topRight: Radius.circular(8.0),
                              ),
                              child: Image.asset(
                                  'images/schema.png',
                                  width: 300,
                                  height: 150,
                                  fit:BoxFit.fill

                              ),
                            ),
                            ListTile(
                              title: Text('Quatorze semaines de COVID-19 au Maroc'),
                              subtitle: Text('LE MATiN - il y a 15 heures'),
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




