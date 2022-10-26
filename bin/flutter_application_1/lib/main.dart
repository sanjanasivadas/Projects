import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Splash(),
  ));
}

class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context){
       return Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fill,
              image: NetworkImage("https://mir-s3-cdn-cf.behance.net/project_modules/disp/496ecb14589707.562865d064f9e.png")
            )
             
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children:  [
                Image.asset("assets/images/chat-bot.png",height: 100,width: 100,),           //fetching image from assets
               //const Image(image: AssetImage("assets/images/chat-bot.png"),),
               // Icon(
                //Icons.account_circle,
               // color: Colors.pink,
                //size: 90,
               // ),
               const Text("MYAPP", style: TextStyle(fontSize: 40, color: Colors.green)),
              ],
            ),
          ),
        ),
       );
  }
  }

