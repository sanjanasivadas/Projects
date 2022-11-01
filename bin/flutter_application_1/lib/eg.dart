import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home:MyBottomnavbar()));
}
class MyBottomnavbar extends StatefulWidget{
  @override
  State<MyBottomnavbar> createState() => _MyBottomnavbarState();
}

class _MyBottomnavbarState extends State<MyBottomnavbar> {

  var bodies =<Widget> [
    //List_with_builder(),
    Card(color:Colors.teal,child: Padding(padding: EdgeInsets.all(50.0),child: Text("Homepage"),),),
    Card(color:Colors.red,child: Padding(padding: EdgeInsets.all(50.0),child: Text("Search"),),),
    Card(color:Colors.blueAccent,child: Padding(padding: EdgeInsets.all(50.0),child: Text("Favourites"),),),
    Card(color:Colors.purple,child: Padding(padding: EdgeInsets.all(50.0),child: Text("Profile"),),),
  ];
  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BottomBar"),
      ),
      body: const Center(
        child: Card(
          color: Colors.teal,
          child: Padding(
            padding: EdgeInsets.all(50.0),
            child: Text("HomePage"),
            ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.pink,
        unselectedItemColor: Colors.yellow,
        backgroundColor: Colors.black,
        currentIndex: selectedindex,
        onTap: onitemtap,
        items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home),label:"Home",backgroundColor: Colors.black,),
          BottomNavigationBarItem(icon: Icon(Icons.search),label:"Search",backgroundColor: Colors.teal,),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),label:"Favourite",backgroundColor: Colors.cyan,),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle),label:"Account",backgroundColor: Colors.orange,),
          
        ]),
    );
  }
}