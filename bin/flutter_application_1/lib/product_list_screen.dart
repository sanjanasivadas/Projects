import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/dummy_data.dart';

class ProductListScreen extends StatelessWidget{
  _goToSingle(context,productId){
    Navigator.of(context).pushNamed("single-product",arguments:productId);
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product List Screen"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(15),
        children:
          dummyProducts.map(Product){
            return TextButton(
              onPressed: () => _goToSingle(context,Product["id"]),
              child:Text(Product["name"])
            );
          }
        
      ));.toList();
    
  }
}