import 'package:flutter/material.dart';
import 'package:flutter_application_1/loginassi.dart';

void main() {
  runApp(MaterialApp(
  home:MyBottomnavbar()));
}
class MyBottomnavbar extends StatefulWidget{
  @override
  State<MyBottomnavbar> createState() => _MyBottomnavbarState();
}

class _MyBottomnavbarState extends State<MyBottomnavbar> {

 var bodies = <Widget> [
  LoginPage(),
  //Card(color: Colors.teal,child: Padding(padding:EdgeInsets.all(50.0),child: Text("HomePage"),),),
  Card(color: Colors.red,child: Padding(padding:EdgeInsets.all(50.0),child: Text("Search Page"),),),
  Card(color: Colors.blueAccent,child: Padding(padding:EdgeInsets.all(50.0),child: Text("Favourites Page"),),),
  Card(color: Colors.purpleAccent,child: Padding(padding:EdgeInsets.all(50.0),child: Text("Account Page"),),)
 ];
 int selectedindex = 0;
 void onitemtap(int index){
  setState(() {
    selectedindex = index;
  });
 }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text("Bottombar"),),
    body:  Center(
      child: bodies.elementAt(selectedindex),
      ),
      bottomNavigationBar: BottomNavigationBar(                                  //bottomnavbar should be given inside scaffold outside appbar and body
       type: BottomNavigationBarType.shifting,
       selectedItemColor: Colors.pink,
       unselectedItemColor: Colors.yellow,
       backgroundColor: Colors.black,
       currentIndex: selectedindex,
       onTap: onitemtap,
        items:const [
               BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",backgroundColor: Colors.teal),
               BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search",backgroundColor: Colors.orange),
               BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "Favourites",backgroundColor: Colors.lime),
               BottomNavigationBarItem(icon: Icon(Icons.account_circle),label: "Profile",backgroundColor: Colors.lightGreen)
        ] 
        ),
   );
  }
}