import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Specialoffer extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 10, left: 30, right: 30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Special for you",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      ),
                ),
                Text(
                  "See more",
                  style: TextStyle(fontSize: 12, color: Colors.grey),
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 300,
                    height: 125,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1610664921890-ebad05086414?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                            fit: BoxFit.cover)),
                    child: Stack(
                      children: const [
                        Positioned(
                          left: 10,
                          top: 20,
                          child: Text(
                            "SmartPhones",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Positioned(
                          left: 10,
                          top: 44,
                          child: Text(
                            "18 Brands",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 300,
                    height: 125,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1483985988355-763728e1935b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80"),
                            fit: BoxFit.cover)),
                    child: Stack(
                      children: const [
                        Positioned(
                          left: 10,
                          top: 20,
                          child: Text(
                            "Fashion",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Positioned(
                          left: 10,
                          top: 44,
                          child: Text(
                            "24 Brands",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}