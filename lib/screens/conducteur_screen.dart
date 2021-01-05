import 'package:IsjMobilityMobile/main_drawer.dart';
import 'conducteur_screen_offres.dart';
import 'conducteur_screen_reservations.dart';
import 'package:flutter/material.dart';



class ConducteurScreen extends StatefulWidget {
  @override
  _ConducteurScreenState createState() => _ConducteurScreenState();
}

class _ConducteurScreenState extends State<ConducteurScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Conducteur'),
          bottom: TabBar(tabs: [Tab(text:'Offres'),Tab(text:'Réservations')],),
          ),
        drawer: MainDrawer(),
        body: TabBarView(children: [ConducteurScreenOffres(),ConducteurScreenReservations()],
        ),
      )
    );
  }
}