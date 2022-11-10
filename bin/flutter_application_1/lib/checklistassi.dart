import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CheckList(),
  ));
}
class CheckList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("CheckBox List Tile Demo"),
      ),
      body: CheckListt(),
      ),
   );
  }
}
class CheckListt extends StatefulWidget{
 
  @override
  State<CheckListt> createState() => _CheckListtState();
}

class _CheckListtState extends State<CheckListt> {

  
  var check = [
    isCheck = false,
    isCheck = false,
    isCheck = false,
    isCheck = false,
    isCheck = false,

  ];
  static set isCheck(bool isCheck) {}
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: ListView.builder(
      itemCount: 5,
      itemBuilder:(ctx,int index) {
             return Card(
                child: CheckBoxListTile(
                  title: const Text("Android",style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: Wrap(
                    children:  [
                      Checkbox(
                activeColor: Colors.pink,
                checkColor: Colors.white,
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
                    ],
                  ),
                  leading:  const Icon(Icons.adb_rounded,color: Colors.green,),
                ),
              );
               Card(
                child: CheckboxListTile(
                  title: const Text("Flutter",style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: Wrap(
                    children:  [
                      Checkbox(
                checkColor: Colors.white,
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
                    ],
                  ),
                  leading: const CircleAvatar(
                    radius:10,
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/226/226770.png?w=360"),
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("IOS",style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: Wrap(
                    children:  [
                      Checkbox(
                checkColor: Colors.white,
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
                    ],
                  ),
                  leading: const CircleAvatar(
                    radius:10,
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/226/226770.png?w=360"),
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("PHP",style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: Wrap(
                    children:  [
                      Checkbox(
                checkColor: Colors.white,
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
                    ],
                  ),
                  leading: const CircleAvatar(
                    radius:10,
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/226/226770.png?w=360"),
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("Node",style: TextStyle(fontWeight: FontWeight.bold),),
                  trailing: Wrap(
                    children:  [
                      Checkbox(
                checkColor: Colors.white,
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
                    ],
                  ),
                  leading: const CircleAvatar(
                    radius:10,
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/226/226770.png?w=360"),
                  ),
                ),
              ),
          
          
         
       
  }));
  }
  
  CheckBoxListTile({required Text text, required Wrap CheckBox, required Icon image}) {}
   
  }
