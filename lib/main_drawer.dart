import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            alignment: Alignment.centerLeft,
            color: Theme.of(context).primaryColor,
            child: Text('MENU'),
          ),
          SizedBox(height:20,),
          ListTile(leading:Icon(Icons.person_rounded,),title: Text("Profile"),onTap:null),
          ListTile(
            title: Text("Rôle"),
            trailing: IconButton(icon: Icon(Icons.expand_more), onPressed: null),
            ),
          ListTile(title: Text("Déconnexion"),onTap:null)
        ],
      ),
    );
  }
}