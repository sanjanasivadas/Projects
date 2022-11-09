
import 'package:flutter/material.dart';
import 'package:flutter_application_1/staggassi.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';

void main() {
  runApp(MaterialApp(
    home: Staggeredgridassi()
  ));
}
class Staggeredgridassi extends StatelessWidget{
  
    final List<StaggeredTile> _cardTile = const<StaggeredTile> [
      StaggeredTile.count(1, 2),
      StaggeredTile.count(1, 1),
      StaggeredTile.count(2, 1),
      StaggeredTile.count(1, 2),
      StaggeredTile.count(2, 1),
     
    ];
    

     final List<Widget> _listTile = <Widget> [
      const Tiles(
        links: "https://images.squarespace-cdn.com/content/v1/5d9767b1eb25db6ebdc03a70/1588817684139-VD5DBT6V5MS6FI0LS62G/endgame.png",
        heading: "Avengers EndGame", 
        subhead: "Action, Adventure,Fantasy"),
    
      
     
      
    ];

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: StaggeredGridView.count(
      crossAxisCount: 2,
      staggeredTiles: _cardTile,
      mainAxisSpacing: 5,
      crossAxisSpacing: 5,
      children: _listTile,
      ),
   );
  }
}

class BackGroundTile extends StatelessWidget{
  
  final String links;
  final String heading;
  final String subhead;

  const BackGroundTile(this.links,this.heading,this.subhead, {super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
    color: Color.fromARGB(39, 255, 255, 255),
    child: Column(
    children: [
    Image.network(links),
    //children: [
    Text(heading),
    Text(subhead),
    ]),);
   }   
  }

  
    
   
    
    
   
  

