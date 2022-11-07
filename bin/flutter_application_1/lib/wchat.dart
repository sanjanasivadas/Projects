import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Chats(),));
}
class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  [
          Card(
            child: ListTile(
              title: const Text("Pawan Kumar",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("Hey Flutter you are so amazing!"),
              trailing: Wrap(
                children: const [
                  Text("15:30"),
                ],
              ),
              leading: const CircleAvatar(
                radius:50,
                backgroundImage: NetworkImage(
                    "https://s37564.pcdn.co/wp-content/uploads/2021/11/David-Beckham.jpg.optimal.jpg"),
              ),
              //onTap: ,
            ),
          ),
            Card(
            child: ListTile(
              title: const Text("Harwey Spectre",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("Hey I have hacked WhatsApp"),
              trailing: Wrap(
                children: const [
                  Text("17:30"),
                ],
              ),
              leading: const CircleAvatar(
                radius:50,
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Google_Contacts_icon.svg/640px-Google_Contacts_icon.svg.png"),
              ),
              //onTap: ,
            ),
          ),
            Card(
            child: ListTile(
              title: const Text("Mike Ross",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("Wassup"),
              trailing: Wrap(
                children: const [
                  Text("5:00"),
                ],
              ),
              leading: const CircleAvatar(
                radius:50,
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Google_Contacts_icon.svg/640px-Google_Contacts_icon.svg.png"),
              ),
              //onTap: ,
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Rachel",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("Im good!"),
              trailing: Wrap(
                children: const [
                  Text("10:30")
                ],
              ),
              leading: const CircleAvatar(
                radius:50,
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Google_Contacts_icon.svg/640px-Google_Contacts_icon.svg.png"),
              ),
              //onTap: ,
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Barry Allen",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("Im the fastest man alive"),
              trailing: Wrap(
                children: const [
                  Text("12:30")
                ],
              ),
              leading: const CircleAvatar(
                radius:50,
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Google_Contacts_icon.svg/640px-Google_Contacts_icon.svg.png"),
              ),
              //onTap: ,
            ),
          ),
        ],
      ),
    );
  }
}