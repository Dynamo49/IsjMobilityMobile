import 'package:flutter/material.dart';

class ConducteurScreenReservations extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
        child:ClipRRect(
              borderRadius:BorderRadius.circular(10),
              child:GridTile(
                    child: Image.asset('assets/téléchargement.jpg',),
                    footer: GridTileBar(
                            backgroundColor: Colors.black54,
                            title: Text('Liste des réservations',textAlign: TextAlign.center),
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
                            title: Text('Réservations acceptées',textAlign: TextAlign.center)
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