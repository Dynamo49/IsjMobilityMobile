import 'package:flutter/material.dart';

class UserScreenOffres extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
        child:GridTile(
          child: Image.asset('assets/téléchargement.jpg',),
          footer: GridTileBar(
              backgroundColor: Colors.black54,
              title: Text('Suggestions',textAlign: TextAlign.center),
            ),
          ),
         height: 200,
         width: 200,
     ),
        Container(
        child:GridTile(
          child: Image.asset('assets/téléchargement.jpg',fit: BoxFit.cover,),
          footer: GridTileBar(
            backgroundColor: Colors.black54,
            title: Text('Toutes les offres',textAlign: TextAlign.center)
            ),
          ),
          height: 200,
         width: 200,
     ),
        ],
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      );
    // Center(
    //     child: Image.asset('assets/téléchargement.jpg'),
    //     );
  }
}