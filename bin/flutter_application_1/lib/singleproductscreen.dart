import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/dummy_data.dart';

class SingleProductScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)?.settings.arguments;
    final product = dummyProducts.firstWhere((e) => e["id"] == productId);
    return Scaffold(
      appBar: AppBar(
        title: Text(product["name"]),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(children: [

          Text(
          "Name:${product['name']}",
          style: const TextStyle(fontSize: 30,color: Colors.green),

      ),]),),
    );
  }

}