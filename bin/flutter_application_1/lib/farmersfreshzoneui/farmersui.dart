import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.green),
    home: FarmersFresherzone(),
  ));
}
class FarmersFresherzone extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text("FARMERS FRESH ZONE",
      style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white),
      ),

      actions: const [
        
        Icon(Icons.location_on_outlined),
       // SizedBox(height: 20),
        Padding(
          padding: EdgeInsets.only(top: 9),
          child: Text("Kochi"),
        ),
        Icon(Icons.arrow_drop_down),
      ],
      bottom: PreferredSize(
        preferredSize: (Size(20, 30)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
                      width: 450,
                       height: 35,
                       decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                        child: const TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            hintText: "search for vegetables,fruits,....",
                            ), 
                          ),
                        ),
                      ),
                    ),
                  ),
                  body: SingleChildScrollView(
                    padding: EdgeInsets.all(8),
                    child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 120,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24)),
                  child: Center(child: Text("VEGETABLES",style: TextStyle(color: Colors.green),)),
                ),
                Container(
                  width: 120,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24)),
                  child: Center(child: Text("FRUITS",style: TextStyle(color: Colors.green),)),
                ),
                Container(
                  width: 120,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24)),
                  child: Center(child: Text("EXOTIC",style: TextStyle(color: Colors.green),)),
                ),
                Container(
                  width: 120,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24)),
                  child: Center(child: Text("FRESH CUTS",style: TextStyle(color: Colors.green),
                  ),
                  ),
                ),
               ],
             ),
              //SizedBox(height: 5,),
              //Image.network("https://images.unsplash.com/photo-1461354464878-ad92f492a5a0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
              
               
               ),
                bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
         selectedItemColor: Colors.green,
          items: const[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                 // color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "HOME"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "CART"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.account_circle_outlined,
                  color: Colors.grey,
                ),
                backgroundColor: Colors.white,
                label: "ACCOUNT"),
               ],
              ),
            );
         }
  
}