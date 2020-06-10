import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'main.dart';


class Conseils extends StatelessWidget{
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
                      '         '+'Conseils' ,
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w200,),
                    ),
                    ) ,


                  ],
                ),
                elevation: 0.0,

              ),

              body:



             Container(

               margin: new EdgeInsets.symmetric(horizontal: 20.0),

               child: ListView(

                 children: <Widget>[


                 Text('') ,
                 Text(
                   'Le virus du Covid-19 est très facilement transmissible d’une personne à l’autre. Respecter les mesures barrières et faire en sorte de se protéger et de protéger les autres est donc un geste citoyen qu’il faut encourager ! Voici les conseils à suivre :' ,
                    style: TextStyle(
                     fontFamily: 'Raleway',
                     fontSize: 15,
                     fontWeight: FontWeight.w200,
                    ),
                 ),
                 Text('') ,

                 Center(
                   child: Text(
                       'Se laver fréquemment les mains ' ,
                     style: TextStyle(
                       fontFamily: 'Raleway',
                       fontSize: 17,
                       fontWeight: FontWeight.w700,
                     ),
                   ),
                 ),

                 Text('') ,
                 Text(
                   '	Se laver les mains avec une solution hydroalcoolique ou à l’eau et au savon tue le virus s’il est présent sur vos mains.'  ,
                   style: TextStyle(
                     fontFamily: 'Raleway',
                     fontSize: 15,
                     fontWeight: FontWeight.w200,
                   ),
                 ),
                 Text('') ,
                 Image(
                   image: AssetImage('images/hands.jpg'),
                 ),







                 Text('') ,

                 Center(
                   child: Text(
                     'Éviter les contacts proches' ,
                     style: TextStyle(
                       fontFamily: 'Raleway',
                       fontSize: 17,
                       fontWeight: FontWeight.w700,
                     ),
                   ),
                 ),

                 Text('') ,
                 Text(
                   '	Maintenir une distance d’au moins 1 mètre (2mètres dans le meilleur des cas) avec les autres personnes, en particulier si elles toussent, éternuent ou ont de la fièvre.  Lorsqu’une personne infectée par le COVID-19, tousse ou éternue, elle projette de petites gouttelettes contenant le virus. Si vous êtes trop près, vous pouvez inhaler le virus.'  ,
                   style: TextStyle(
                     fontFamily: 'Raleway',
                     fontSize: 15,
                     fontWeight: FontWeight.w200,
                   ),
                 ),
                 Text('') ,
                 Image(
                   image: AssetImage('images/dist.jpg'),
                 ),







                   Text('') ,

                   Center(
                     child: Text(
                       'Éviter de se toucher les yeux, le nez et la bouche' ,
                       style: TextStyle(
                         fontFamily: 'Raleway',
                         fontSize: 17,
                         fontWeight: FontWeight.w700,
                       ),
                     ),
                   ),

                   Text('') ,
                   Text(
                     'Les mains sont en contact avec de nombreuses surfaces qui peuvent être contaminées par le virus. Si vous vous touchez les yeux, le nez ou la bouche, vous risquez d’être en contact avec le virus présent sur ces surfaces.',
                     style: TextStyle(
                       fontFamily: 'Raleway',
                       fontSize: 15,
                       fontWeight: FontWeight.w200,
                     ),
                   ),
                   Text('') ,
                   Image(
                     image: AssetImage('images/face.jpg'),
                   ),




                   Text('') ,

                   Center(
                     child: Text(
                       'Respecter les règles d’hygiène respiratoire' ,
                       style: TextStyle(
                         fontFamily: 'Raleway',
                         fontSize: 17,
                         fontWeight: FontWeight.w700,
                       ),
                     ),
                   ),

                   Text('') ,
                   Text(
                     'Se couvrir la bouche et le nez avec le pli du coude ou avec un mouchoir en cas de toux ou d’éternuement – jeter le mouchoir immédiatement après dans une poubelle fermée et se laver les mains avec une solution hydroalcoolique ou à l’eau et au savon.',
                     style: TextStyle(
                       fontFamily: 'Raleway',
                       fontSize: 15,
                       fontWeight: FontWeight.w200,
                     ),
                   ),
                   Text('') ,
                   Image(
                     image: AssetImage('images/hyg.png'),
                   ),



                   Text('') ,
                   Text(
                     'En cas d’apparition de symptômes bénins, évitez le contact avec les personnes extérieures pour ralentir la propagation du virus.  En cas de symptômes respiratoire ou de toux importante, veuillez contacter le centre d’information « Allo veille épidémiologique » au :',
                     style: TextStyle(
                       fontFamily: 'Raleway',
                       fontSize: 15,
                       fontWeight: FontWeight.w200,
                     ),
                   ),
                   Text('') ,
                   Center(
                     child: Text(
                       '080 100 47 47' ,
                       style: TextStyle(
                         fontSize: 40,
                         fontWeight: FontWeight.w700,
                         color: Colors.red
                       ),
                     ),
                   ),

                   Text('') ,
                   Text(
                     'N’oublions pas, notre citoyenneté et notre patience est la clé majeure pour combattre le virus. Arrêtons la propagation de cette épidémie. Sauvons nos proches et les gens qu’on aime ! Soyons responsables !' ,
                     style: TextStyle(
                       fontFamily: 'Raleway',
                       fontSize: 15,
                       fontWeight: FontWeight.w200,
                     ),
                   ),


                 ],),
             )
            )

        )
    );

  }

}




