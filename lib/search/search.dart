import 'package:flutter/material.dart';
import 'package:flutter_app2/model/product.dart';
import 'package:flutter_app2/productCard/productCard.dart';

class searchPage extends StatelessWidget {
  List<Product>products =new List();
  searchPage (){
    products.add(Product("","",45,5))
  } 
  
  
  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: products.length,
        itemBuilder: (context,position)
    );
  }
}


