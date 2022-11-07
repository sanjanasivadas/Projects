import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: StackScreen(),
  ));
}

class StackScreen extends StatefulWidget {
  const StackScreen({super.key});

  @override
  State<StackScreen> createState() => _StackScreenState();
}

class _StackScreenState extends State<StackScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: Icon(Icons.menu),
        
        title: const Text(
          "Profile",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.center,
        children: [
          // Image.network(
          //   "https://wallpapercave.com/wp/wp2566164.jpg",
          // ),
          Container(
            width: double.infinity,
            child: Image.network(
              "https://images.pexels.com/photos/691668/pexels-photo-691668.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
              width: double.infinity,
              height: 340,
              fit: BoxFit.cover,
            ),
          ),
          const Positioned(
            // top: 300,
            // left: 230,
            top: 260,
            child: CircleAvatar(
              minRadius: 70,
              maxRadius: 75,
              backgroundImage: NetworkImage(
                  "https://images.news18.com/ibnlive/uploads/2022/07/5b64ef07d608085cf4b239ddfeda4a8d.png"),
            ),
          ),
          Positioned(
            top: 305,
            right: 60,
            child: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
            ),
          ),
          Positioned(
            top: 305,
            left: 60,
            child: FloatingActionButton(
              backgroundColor: Colors.red,
              onPressed: () {},
              child: const Icon(
                Icons.message,
              ),
            ),
          ),
          const Positioned(
            top: 420,
            child: Text(
              "David Beckham",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 23),
            ),
          ),
          const Positioned(
            top: 460,
            child: Text(
              "model/super star",
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
          )
        ],
      ),
    );
  }
}
