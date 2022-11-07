import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: CheckBoxx()
  ));
}
class CheckBoxx extends StatefulWidget{
  @override
  State<StatefulWidget> => CheckBoxx(); {
   


   return Center(
    child: Column(
      children: <Widget>[
        const SizedBox(height: 30,),
        Checkbox(
          checkColor: Colors.white,
          value: isChecked, 
          onChanged: (bool? value){
            setState((){
              
            }
          })
      ]
    ),
   )
  }

}