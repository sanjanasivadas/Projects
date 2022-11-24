import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Productsoffer extends StatelessWidget {
  
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
                  "Popular Product",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      ),
                ),
                Text(
                  "See more",
                  style: TextStyle(fontSize: 12,color: Colors.grey),
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
                    width: 140,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1593118247619-e2d6f056869e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                            fit: BoxFit.cover)),
                   
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 140,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1560243563-062bfc001d68?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"),
                            fit: BoxFit.cover)),
                    
                  ),
                   const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 140,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17),
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1505252585461-04db1eb84625?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=408&q=80"),
                            fit: BoxFit.cover)),
                    
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