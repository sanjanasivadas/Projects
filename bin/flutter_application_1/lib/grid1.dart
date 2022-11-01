import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: GridNormal(),
    ));
}
class GridNormal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: GridView.count(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,),
        children: [
          Container(color: Colors.purple,),
          Container(color: Colors.yellow,),
          Container(color: Colors.red,),
          Container(color: Colors.green,),
        ],
        ),
   );
  }

}