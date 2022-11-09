import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Statuss(),));
}
class Statuss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  const [
             ListTile(
              title:  Text("My Status",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("Tap to add status update"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "assets/images/wstatus.png"),
              ),
            ),
          
          Card(
            //shape: RoundedRectangleBorder(
             // borderRadius: BorderRadius.all(Radius.circular(20),), ),
          child: ListTile(minLeadingWidth: 10,
          title: Text("recent updates"),
            tileColor: Color.fromARGB(85, 158, 158, 158),
          ),
          ),
           
             ListTile(
              title: Text("Mom",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("2 minutes ago"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage("assets/images/backgroundimg.jpg"),
              ),
            ),
            Divider(color: Color.fromARGB(11, 0, 0, 0),),
                    
            ListTile(
              title: Text("Uncle",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("5 minutes ago"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage("assets/images/bgimage.jpg"),
              ),
            ),
           Divider(color: Color.fromARGB(11, 0, 0, 0),),
         
             ListTile(
              title: Text("Rachel",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("10 minutes ago"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage("assets/images/apple.png"),
              ),
            ),
          Divider(color: Color.fromARGB(11, 0, 0, 0),),
        
         ListTile(
              title: Text("Dad",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("2 hours ago"),
              leading: CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
              ),
            ),
          Divider(color: Color.fromARGB(11, 0, 0, 0),),
        ]),
       );
     }
   }