import 'package:flutter/material.dart';
class CartPage extends StatefulWidget {
  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("MY Cart"),
        ),
      body: Card(
        child: Column(
          //children: <Widget>[SizedBox(height: 5)],
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[SizedBox(height: 15),
            Image.asset('assets/images/index.jpeg'),
            ListView(
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: <Widget>[
                ListTile(
                  title: Text("Betta"),
                  subtitle: Text("Price:150/-"),

                )


              ],
        ),
        ],
      ),
            ),

    );



  }
}