import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Plantsui(),
  ));
}

class Plantsui extends StatefulWidget{
  @override
  State<Plantsui> createState() => _PlantsuiState();
}

class _PlantsuiState extends State<Plantsui> {
   final Image bgImg = Image.network("https://images.unsplash.com/photo-1601985705806-5b9a71f6004f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80");
   late bool formVisible;
   int? _formsIndex;

   @override
   void initState(){
    super.initState();
    formVisible = false;
    _formsIndex = 1;
   }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage("https://images.unsplash.com/photo-1601985705806-5b9a71f6004f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
          fit: BoxFit.cover,
          ),
         ),
         child: Stack(
          children: <Widget>[
            Container(
              color: Colors.black54,
              child: Column(
                children: <Widget>[
                  Text("Welcome",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 25,
                  ),
                 ),
                 SizedBox(height: 10,),
                 Text("Welcome to Grow Plants. \n We can grow together",
                 style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                 ),
                 textAlign: TextAlign.center,
                 ),
                ],
              ),
            ),
          ]
         ),
        ),
      );
    }
}