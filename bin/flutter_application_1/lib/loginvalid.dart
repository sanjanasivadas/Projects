import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {}
class LoginValidation extends StatelessWidget{
  var formkey = GlobalKey<FormState>();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(top:30),
              child: Center(child: Text("Login Page",style: TextStyle(fontSize: 40),)),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextFormField(),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){}, child: Text("Login")),
            )
          ],
          ),
          ),
    );
  }

}