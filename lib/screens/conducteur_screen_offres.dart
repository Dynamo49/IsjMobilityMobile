import 'package:IsjMobilityMobile/screens/conducteur_screen_liste_offres.dart';
import 'package:flutter/material.dart';

class ConducteurScreenOffres extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
        child:ClipRRect(
              borderRadius:BorderRadius.circular(10),
              child:GridTile(
                    child:GestureDetector(
                          onTap: (){
                            Navigator.of(context).pushNamed(ConducteurScreenListeOffres.routeName);
                          },
                          child:Image.asset('assets/téléchargement.jpg',),
                          ),
                    footer:GridTileBar(
                            backgroundColor: Colors.black54,
                            title: Text('Liste des offres',textAlign: TextAlign.center),
                            ),
                    ),
                ),
        height: 200,
        width: 200,
     ),
        Container(
        child:ClipRRect(
              borderRadius:BorderRadius.circular(10),
              child:GridTile(
                    child: Image.asset('assets/téléchargement.jpg',fit: BoxFit.cover,),
                    footer: GridTileBar(
                            backgroundColor: Colors.black54,
                            title: Text('Faire une offre',textAlign: TextAlign.center)
                            ),
                    ),
              ),
        height: 200,
        width: 200,
     ),
        ],
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      );
  }
}