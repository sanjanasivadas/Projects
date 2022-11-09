import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BackButtonn(),
  ));
}
class BackButtonn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   Future <bool> showExitPopup() async {
   return await showDialog(
    context: context, 
    builder: (context) => AlertDialog(
      title: const Text('Exit App'),
      content: const Text("Do you want to exit an App?"),
      actions: [
        ElevatedButton(
          onPressed: (() => Navigator.of(context).pop(false)
          ), child: const Text("No"),
          ),
      ],
   ),
   ),
   )??
  }
}