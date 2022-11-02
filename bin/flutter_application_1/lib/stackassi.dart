import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: GridStackk(),
    ));
}
class GridStackk extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 10.0,
      mainAxisSpacing: 10.0,
      shrinkWrap: true,

      children: 
               [Stack(
         children: [
          Image.network(("https://cdn.statusqueen.com/mobilewallpaper/thumbnail/mobile_wallpaper408-805.jpg"),
                ),
                   Positioned(
                    bottom: 10,
                    left: 10,
                    child: Container(
                            width: 100,
                            //color: Colors.black54,
                            padding: const EdgeInsets.all(10),
                            child: const Text("Hello",
                            style: TextStyle(fontSize: 30, color: Colors.white),)
                   ),
                 ),
                 Image.network(("https://cdn.statusqueen.com/mobilewallpaper/thumbnail/mobile_wallpaper408-805.jpg"),
                ),
                   Positioned(
                    bottom: 10,
                    left: 10,
                    child: Container(
                            width: 100,
                            //color: Colors.black54,
                            padding: const EdgeInsets.all(10),
                            child: const Text("Hello",
                            style: TextStyle(fontSize: 30, color: Colors.white),)
                   ),
                 ),
                 Image.network(("https://cdn.statusqueen.com/mobilewallpaper/thumbnail/mobile_wallpaper408-805.jpg"),
                ),
                   Positioned(
                    bottom: 10,
                    left: 10,
                    child: Container(
                            width: 100,
                            //color: Colors.black54,
                            padding: const EdgeInsets.all(10),
                            child: const Text("Hello",
                            style: TextStyle(fontSize: 30, color: Colors.white),)
                   ),
                 ),
         ],
               ),
             ],
    ),
         ); 
               
  
       }
    }
