import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
   home: Splash(),
  ));
}

class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
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
            children: const [
              Text("WELCOME", style: TextStyle(fontSize: 40, color: Colors.white)),
            ],
          ),
        ),
      ),
    );
  }

}