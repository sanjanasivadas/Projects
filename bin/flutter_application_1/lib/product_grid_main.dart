import 'package:flutter/material.dart';
import 'product_grid_screen.dart';
import 'product_grid_single.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductGridScreen(),
      routes: {
        "Single-Product" :(context) => SingleProductGridscreen(),
      },
    );
  }
}