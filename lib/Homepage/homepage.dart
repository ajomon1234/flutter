import 'package:flutter/material.dart';
//import 'package:flutter_app2/LoginPage/LoginPage.dart';
import 'package:flutter_app2/cart/cart.dart';
import 'package:flutter_app2/profile/profile.dart';
import 'package:flutter_app2/search/search.dart';
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List <Widget>contents = [ProfilePage(),SearchPage(),CartPage()];
  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: contents[currentIndex],
      appBar: AppBar(
       title: Text('Little Pets Ponkunnum'),leading: Icon(Icons.search),
      ),
     bottomNavigationBar:BottomNavigationBar(
       currentIndex: currentIndex,
        onTap: getCurrentIndex,
        items:[
      BottomNavigationBarItem(icon: Icon(Icons.contacts),title: Text('profile')),
      BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('home')),
      BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart),title: Text('cart')),
    ]
    )
    );
  }
void getCurrentIndex(int value) {
  setState(()
      {
        currentIndex=value;
      }
  );
}
}