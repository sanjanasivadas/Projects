import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:NavigationBarr()
  ));
}


class NavigationBarr extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      drawer: Theme(
        data: Theme.of(context).copyWith(canvasColor: Colors.transparent,),
         child: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text("John Manuel"),
                 accountEmail: Text("johnmanuel@gmail.com"),
                 currentAccountPicture: GestureDetector(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
                  ),
                  onTap: (() => print("Current User")),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundImage: ("https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
                    )
                  ]
                   ),),
                 ListTile(
                  dense: true,
                  title: Text("HomePage"),
                  trailing: Icon(Icons.menu),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) =>
                          OtherPage("Other Page"),
                      ));
                  }),
                  ListTile(
                  dense: true,
                  title: Text("About Page"),
                  trailing: Icon(Icons.menu),
                  onTap: () {
                    Navigator.of(context).pop();
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) =>
                          OtherPage("About Page"),
                      ));
                  }),
                  const Divider(
                    thickness: 10.0,
                  ),
                  ListTile(
                    title: Text("Close"),
                    leading: Icon(Icons.cancel),
                    onTap: () async{
                      showDialog(
                        context: context, builder: ((context) {
                          return AlertDialog(
                            title: Text("Alert Dialog"),
                            content: Text("Do you really want to delete?"),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {

                                }, child: Text("yes")),
                                TextButton(
                                  onPressed: (() {
                                    
                                  }), child: child)
                            ],
                          )
                        }))
                    }
                    

                  )
            ],
          ),
         )),
    );
  }}
  
