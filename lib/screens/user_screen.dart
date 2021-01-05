import 'package:IsjMobilityMobile/main_drawer.dart';
import 'package:IsjMobilityMobile/screens/user_screen_demandes.dart';
import 'package:IsjMobilityMobile/screens/user_screen_offres.dart';
import 'package:IsjMobilityMobile/screens/user_screen_reservations.dart';
import 'package:flutter/material.dart';

class UserScreen extends StatefulWidget {
  @override
  _UserScreenState createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Passager"),
          bottom: TabBar(tabs: [Tab(text:'Offres'),Tab(text:'Demandes'),Tab(text:'Réservations')],),
          ),
        drawer: MainDrawer(),
        body: TabBarView(children: [UserScreenOffres(),UserScreenDemandes(),UserScreenReservations()],
        ),
      )
    );
  }
}