import 'package:flutter/material.dart';
class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(
        //title: Text("profile page"),
      //),
      body: SafeArea(
          child: Column(

            children: <Widget>[
              Row(
                children: <Widget>[SizedBox(height: 9)],
              ),
              Row(
                children: <Widget>[Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/betta.png'),
                    maxRadius: 50,
                  ),
                ),
                 Column(
                   children: <Widget>[Text("Little pets & Aquarium\n         Ponkunnum",style: TextStyle(fontWeight: FontWeight.bold),)],
                 ) 
                ],
              ),
              Row(
                children: <Widget>[SizedBox(height: 5)],
              ),
              Row(
                children: <Widget>[Padding(
                  padding: const EdgeInsets.all(16.7),
                  child: Text("Settings",style: TextStyle(fontWeight: FontWeight.bold)),
                )


                ],
              ),
           ListView(
             shrinkWrap: true,
             scrollDirection: Axis.vertical,
             children: <Widget>[
               ListTile(
                 title: Text("Edit" ),
                 trailing: Icon(Icons.edit),
               ),
               ListTile(
                 title: Text("my subscription"),
                 trailing: Icon(Icons.subscriptions),
               ),
               ListTile(
                 title: Text("Favourites"),
                 trailing: Icon(Icons.favorite),
               ),
               ListTile(
                 title: Text("Contact info"),
                 trailing: Icon(Icons.contacts),
               ),
             ],
           ),
            ],
          )),
    );
  }

}