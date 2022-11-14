
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ecomicons extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 10),

 child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: const Color.fromARGB(255, 247, 225, 224)),
                    child:
                     const Icon(Icons.flash_on_outlined,
                      color: Colors.orangeAccent,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Flash deal",
                    style: TextStyle(fontSize: 11),
                  )
            ],
          ),
          Container(
            child: Column(
              children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: const Color.fromARGB(255, 247, 225, 224)),
                      child: const Icon(
                        Icons.receipt,
                        color: Colors.orangeAccent,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Bill",
                      style: TextStyle(fontSize: 11),
                    )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: const Color.fromARGB(255, 247, 225, 224)),
                      child: const Icon(
                        Icons.games_outlined,
                        color: Colors.orangeAccent,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Game",
                      style: TextStyle(fontSize: 11),
                    )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: const Color.fromARGB(255, 247, 225, 224)),
                      child: const Icon(
                        Icons.gif_box_outlined,
                        color: Colors.orangeAccent,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "Daily Gift",
                      style: TextStyle(fontSize: 11),
                    )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: const Color.fromARGB(255, 247, 225, 224)),
                      child: const Icon(
                        Icons.more_horiz_outlined,
                        color: Colors.orangeAccent,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      "More",
                      style: TextStyle(fontSize: 11),
                    )
              ],
            ),
          ),
         ],));          
      }
  }