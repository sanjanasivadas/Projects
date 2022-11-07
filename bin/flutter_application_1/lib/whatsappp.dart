import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    //theme: ThemeData(primarySwatch: Colors.green),
    debugShowCheckedModeBanner: false,
    home:Whatsapp()
  ));
}
class Whatsapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return DefaultTabController(
    length: 4,
     child: Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [
          Icon(Icons.search),
          Icon(Icons.camera_alt_outlined),
          PopupMenuButton(
            itemBuilder: (context) {
              return[
                const PopupMenuItem(child: Text("New group")),
                const PopupMenuItem(child: Text("New broadcast")),
                const PopupMenuItem(child: Text("Linked devices")),
                const PopupMenuItem(child: Text("Starred messages")),
                const PopupMenuItem(child: Text("Payments")),
                const PopupMenuItem(child: Text("Settings")),
              ];
            })
        ],
        backgroundColor: Color.fromARGB(255, 5, 89, 82),
      //backgroundColor: Color(0xffff2979)
        bottom: const TabBar(
          indicatorSize: TabBarIndicatorSize.tab,
          tabs: [
            Tab(
                iconMargin: EdgeInsets.all(100),
                text: "CHATS",
            )
          ]
          )
      ),
     ),
   );
  }

}