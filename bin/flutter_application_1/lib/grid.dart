import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Grid(),
  ));
}
class Grid extends StatelessWidget{
  
  var images = [
   
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text("My Grid"),
      ),
      body: GridView.builder(
       padding: EdgeInsets.all(20),

        itemCount: images.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20
          ),
        itemBuilder: (context,index){
         return Image.network(images[index]);
        }
      )
    );
    
  }

}