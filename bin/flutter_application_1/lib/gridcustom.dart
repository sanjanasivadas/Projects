import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: GridCustom(),
    ));
}
class GridCustom extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: GridView.custom(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2),
      childrenDelegate: SliverChildBuilderDelegate(
        (context, index) {
        return Image.asset(
          images[index],
          width: 50,
          height: 50,
        );
      },
      childCount: 8,
      ),
      padding: const EdgeInsets.all(10),
      shrinkWrap: true,
    ),
   );
  }
}