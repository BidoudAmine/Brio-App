import 'package:flutter/material.dart';
import 'main.dart';
import 'package:hexcolor/hexcolor.dart';

class Statistics extends StatelessWidget{
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
                      '        '+'Statistiques' ,
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
                  Center(child: Text(
                    'Statistiques globales' ,
                    style: TextStyle(
                      fontSize: 30 ,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w200, ),
                  )),

                  Container(
                    margin:EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blue[100],
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[

                            ListTile(
                              title: Text(
                                'Cas exclus                                                343785',
                                style: TextStyle(color: Colors.blue ),
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
                      color: Colors.red[100],
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[

                            ListTile(
                              title: Text(
                                  'Cas confirmés                                              8455',
                                  style: TextStyle(color: Colors.red),
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
                      color: Colors.green[100],
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[

                            ListTile(
                              title: Text(
                                'Guéris                                                            7496',
                                style: TextStyle(color: Colors.green),
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
                      color: Colors.brown[100],
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[

                            ListTile(
                              title: Text(
                                'Décès                                                              210',
                                style: TextStyle(color: Colors.brown),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),








                  Center(child: Text(
                    'Cas récents' ,
                    style: TextStyle(
                      fontSize: 30 ,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w200, ),
                  )),

                  Center(
                    child: Row(children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        width: 80,
                        height: 80,
                        child: Center(
                          child: Text('+783' ,

                            style: TextStyle(
                                fontSize: 20,fontWeight: FontWeight.w300 , color: Colors.blue


                            ),

                            textAlign: TextAlign.center,

                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          color: Colors.blue[100],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        width: 80,
                        height: 80,
                        child: Center(
                          child: Text('+18' ,

                            style: TextStyle(
                                fontSize: 20,fontWeight: FontWeight.w300 , color: Colors.red


                            ),

                            textAlign: TextAlign.center,

                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          color: Colors.red[100],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        width: 80,
                        height: 80,
                        child: Center(
                          child: Text('+3' ,

                            style: TextStyle(
                                fontSize: 20,fontWeight: FontWeight.w300 , color: Colors.green


                            ),

                            textAlign: TextAlign.center,

                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          color: Colors.green[100],
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        width: 80,
                        height: 80,
                        child: Center(
                          child: Text('+0' ,

                            style: TextStyle(
                                fontSize: 20,fontWeight: FontWeight.w300 , color: Colors.brown


                            ),

                            textAlign: TextAlign.center,

                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
                          ),
                          color: Colors.brown[100],
                        ),
                      ),
                    ],),
                  ),











                  Center(child: Text(
                    'Répartition par région' ,
                    style: TextStyle(
                      fontSize: 30 ,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w200, ),
                  )),


                  Container(
                    margin:EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                      child: InkWell(
                        child: Column(
                          children: <Widget>[

                            ListTile(
                              title: Text(
                                'Béni Mellal - khénifra                                   1.5%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Casablanca-Settat                                   33.91%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Darâa-Tafilalet                                            6.93%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Dakhla-Oued Ed-Dahab                             0.06%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Fès-Meknès                                              12.19%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Guelmim-Oued Noun                                 0.54%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Laâyoun-Sakia El Hamra                           0.06%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Marrakech-Safi                                         17.69%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Oriental                                                        2.32%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Rabat-Salé-Kénitra                                     9.28%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Souss-Massa                                              1.06%',
                                style: TextStyle(color: Colors.blueGrey),
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

                            ListTile(
                              title: Text(
                                'Tanger-Tetouan-Al Hoceima                  14.44%',
                                style: TextStyle(color: Colors.blueGrey),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),



                  Container(
                    child: Text(''),
                  ),



                ],
              ),

            )

        )
    );

  }

}




