import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ExpansionTile()
  ));
}
class ExpansionTile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(title: const Text("Expansion Tile")),
    body:  ExpansionTile(
      title: Text("Colors"),
      subtitle: Text("Expands this tile to see its contents"),
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.blue,
          ),
          title: Text("Blue"),
        )
      ]
    ),
   );
  }

}