import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: Text("ListView"),),
    body: ListView(
      children: [
        SizedBox(height: 30,),
        Center(
          child: Text(
            "List of fruits",
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
          )),
          ListTile(
            title: Text("Apple"),
            tileColor:Colors.grey,
            subtitle: Text("Green Apples"),
            trailing: Icon(Icons.monetization_on,color: Colors.blue),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(),
            ),
          )
      ],
    )
   )
  }

}