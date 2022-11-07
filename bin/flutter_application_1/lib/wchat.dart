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
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
              ),
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
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
              ),
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
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
              ),
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
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
              ),
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
                radius:30,
                backgroundImage: NetworkImage(
                    "https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}