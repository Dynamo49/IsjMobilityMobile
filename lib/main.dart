import 'package:IsjMobilityMobile/screens/conducteur_screen_liste_offres.dart';
import 'package:IsjMobilityMobile/screens/user_screen.dart';
import 'package:flutter/material.dart';

import 'screens/conducteur_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IsjMobility',
      theme: ThemeData(
        
        primaryColor: Color.fromRGBO(0, 117, 234, 1),
        accentColor: Colors.black,
     
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ConducteurScreen(),
      routes: {
        ConducteurScreenListeOffres.routeName: (ctx)=> ConducteurScreenListeOffres(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
