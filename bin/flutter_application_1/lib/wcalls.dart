import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Callss(),));
}
class Callss extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  [
          Card(
            child: ListTile(
              title: const Text("Mom",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("6 minutes ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.video_call,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "assets/images/backgroundimg.jpg"),
              ),
            ),
          ),
            Card(
            child: ListTile(
              title: const Text("Dad",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("(2) 48 minutes ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.phone,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "assets/images/bgimage.jpg"),
              ),
            ),
          ),
            Card(
            child: ListTile(
              title: const Text("Uncle",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("(1) 45 minutes ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.phone,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "assets/images/apple.png"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Rachel",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("55 minutes ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.phone,color: Color.fromARGB(255, 9, 112, 98)),
                ],
              ),
              leading: const CircleAvatar(
                radius:30,
                backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Google_Contacts_icon.svg/640px-Google_Contacts_icon.svg.png"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Brother",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text("2 hour ago"),
              trailing: Wrap(
                children: const [
                  Icon(Icons.phone,color: Color.fromARGB(255, 9, 112, 98)),
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