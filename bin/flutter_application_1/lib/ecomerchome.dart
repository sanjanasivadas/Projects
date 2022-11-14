import 'package:flutter/material.dart';
import 'package:flutter_application_1/ecomercproducts.dart';
import 'package:flutter_application_1/ecomercspoffer.dart';

import 'ecomercicons.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    //theme: ThemeData(primarySwatch: Colors.white),
    home: Ecommercehome()
  ));
}

class Ecommercehome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      backgroundColor: (Colors.white),
      title: 
              Container(
                width: 300,
                height: 30,
                decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                      child: const TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search product", 
                      ),
                    ),
              ),  
              actions: const[
                Icon(Icons.shopping_cart,color: Colors.grey,),
                SizedBox(width: 10,),
                Icon(Icons.notifications,color: Colors.grey,),
                SizedBox(width: 20,),
              ],      
    ),
    body: SingleChildScrollView(
   // Padding(
      padding: const EdgeInsets.all(8.0),
      //Card(
        child: Column(
          children:[
              Row(
                children: const [
                  Expanded(
                    child: SizedBox(height: 90,
                      child: Card(
                        
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        color: Color.fromARGB(255, 105, 39, 176),
                        child: ListTile(
                           title:Text(
                            "A summer surprise",
                            style: TextStyle(
                              fontSize: 15,color: Colors.white),),
                              subtitle: Text("Cashback 20%",
                              style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),), 
                              ),
                              ),
                              ),
                            ),
                          ],),
                       Ecomicons(),
                       Specialoffer(),
                       Productsoffer(),
                     ],),
                  ),
    
               bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
         selectedItemColor: Colors.orange,
          items: const[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                 // color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_border,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "favourites"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.message_rounded,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "message"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "profile")
             ]));
        } 
     }
              

                  
 

       