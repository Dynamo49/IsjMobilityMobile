import 'package:flutter/material.dart';

class ConducteurScreenListeOffres extends StatelessWidget {
  static const routeName='/liste-offres';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
              title:Text("Liste des offres")
              ),
      body: Center(
            child:Text("liste des offres"),
            ),
    );
  }
}