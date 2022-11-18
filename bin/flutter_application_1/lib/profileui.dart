import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Profileui()
  ));
}
class Profileui extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    extendBodyBehindAppBar: true,
    appBar: AppBar(
    backgroundColor: Colors.grey.withOpacity(0.0),
    elevation: 0,
    ),
    body: 
    Container(
     height: double.infinity,
     width: double.infinity,
       child: ListView(
       children: [
        Padding(
          padding: const EdgeInsets.only(top: 15, left: 30, right: 30),
         // child: Container(
        // height: 5,
        // ),
        ),
       // SizedBox(height: 5,),
        Column(
          children: [
          Container(
           // decoration: BoxDecoration(
         child: CircleAvatar(
          minRadius: 40,
          maxRadius: 60,
          backgroundImage: NetworkImage("https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),   
           ),    
          ),
        Padding(
          padding: EdgeInsets.only(top :15, left: 60, right: 60),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network("https://cdn-icons-png.flaticon.com/512/145/145802.png",width: 40,height: 45,),
              Image.network("https://cdn-icons-png.flaticon.com/512/2111/2111450.png",width: 40,height:45,),
              Image.network("https://cdn-icons-png.flaticon.com/512/2504/2504839.png",width: 40,height:45,),
              Image.network("https://cdn-icons-png.flaticon.com/512/145/145807.png",width: 40,height:45,),
            ],
          ),
          ),

       ]),
  

    ],),
   
   ),
   
   );
  }

}