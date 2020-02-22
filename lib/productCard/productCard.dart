import 'package:flutter/material.dart';

class productCard extends StatelessWidget {
  Product product;
  @override
  Widget build(BuildContext context) {
    return Card(
          Card(
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

        ],
      )
    );
  }
}
