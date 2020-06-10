import 'package:amb_me/Statistics.dart';
import 'package:flutter/material.dart';
import 'Statistics.dart';
import 'Actus.dart';
import 'Faq.dart';
import 'Conseils.dart';
import 'package:hexcolor/hexcolor.dart';







class P extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return(
        Scaffold(
          backgroundColor: Colors.white,


////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          appBar: AppBar(
            automaticallyImplyLeading: false,


            backgroundColor: Hexcolor("#01142F"),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FlatButton(
                  child: Center(
                    child: Image.asset(
                      'images/Brio.jpeg',
                      height: 56,
                      fit: BoxFit.contain,
                    ),
                  ),

                ),

              ],
            ),
            elevation: 0.0,

          ),
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

          body:



          Container(

            alignment: Alignment.center,

            child: Center(

              child: Column(
                children: <Widget>[
                  Text(
                      'Brio' ,
                       style: TextStyle(
                         fontSize: 50 ,
                         fontFamily: 'PoiretOne',
                         fontWeight: FontWeight.w600,
                         color: Hexcolor("#01142F") ,
                       ),
                  ),
                  Text(
                      'Stop Covid !' ,
                    style: TextStyle(
                      fontFamily: 'PoiretOne',
                      fontWeight: FontWeight.w600,
                      color: Colors.red,
                    ),


                  ),
                  Row(
                    children: <Widget>[
                      Text(
                        ' '
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                          ' '
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                          ' '
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                          ' '
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                          ' '
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                          ' '
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text(
                          ' '
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width : 200 ,
                        height: 200 ,
                        child: FlatButton(
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/sta.png'),
                              Text(
                                'Statistiques' ,
                                style: TextStyle(
                                    fontSize: 20,
                                  fontFamily: 'PoiretOne',
                                  fontWeight: FontWeight.w600,
                                  color: Hexcolor("#01142F") ,
                                ),
                              ),
                            ],
                          ),

                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Statistics()),);
                          },
                        ),
                      ),


                      SizedBox(
                        width : 200 ,
                        height: 200 ,
                        child: FlatButton(
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/newss.png'),
                              Text(
                                  'Actualités' ,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'PoiretOne',
                                  fontWeight: FontWeight.w600,
                                  color: Hexcolor("#01142F") ,
                                ),
                              ),
                            ],
                          ),

                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Actus()),);
                          },
                        ),
                      ),
                    ],
                  ),



                  Row(
                    children: <Widget>[
                      SizedBox(
                        width : 200 ,
                        height: 200 ,
                        child: FlatButton(
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/advice.png'),
                              Text(
                                'Conseils' ,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'PoiretOne',
                                  fontWeight: FontWeight.w600,
                                  color: Hexcolor("#01142F") ,
                                ),
                              ),
                            ],
                          ),

                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Conseils()),);
                          },
                        ),
                      ),

                      SizedBox(
                        width : 200 ,
                        height: 200 ,
                        child: FlatButton(
                          child: Column(
                            children: <Widget>[
                              Image.asset('images/faq.png'),
                              Text(
                                'FAQ' ,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontFamily: 'PoiretOne',
                                  fontWeight: FontWeight.w600,
                                  color: Hexcolor("#01142F") ,
                                ),                              ),
                            ],
                          ),

                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Faq()),);
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),






        )
    );
  }
}

