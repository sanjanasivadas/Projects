import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/staggeredgrid.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';

void main() {
  runApp(MaterialApp(
    home: Staggeredgridda()
  ));
}
class Staggeredgridda extends StatelessWidget{
   
    final List<StaggeredTile> _cardTile = const<StaggeredTile> [
      StaggeredTile.count(2, 2),
      StaggeredTile.count(2, 1),
      StaggeredTile.count(2, 3),
      StaggeredTile.count(2, 2),
      StaggeredTile.count(2, 3),
      StaggeredTile.count(2, 1),
      StaggeredTile.count(2, 2),
    ];
    

    final List<Widget> _listTile = <Widget> [
      Image.network("https://images.squarespace-cdn.com/content/v1/5d9767b1eb25db6ebdc03a70/1588817684139-VD5DBT6V5MS6FI0LS62G/endgame.png",),
      Text("Hello"),
      Image.network("https://images.squarespace-cdn.com/content/v1/5d9767b1eb25db6ebdc03a70/1588817684139-VD5DBT6V5MS6FI0LS62G/endgame.png"),
      Image.network("https://images.squarespace-cdn.com/content/v1/5d9767b1eb25db6ebdc03a70/1588817684139-VD5DBT6V5MS6FI0LS62G/endgame.png"),
      Image.network("https://images.squarespace-cdn.com/content/v1/5d9767b1eb25db6ebdc03a70/1588817684139-VD5DBT6V5MS6FI0LS62G/endgame.png"),
      Image.network("https://images.squarespace-cdn.com/content/v1/5d9767b1eb25db6ebdc03a70/1588817684139-VD5DBT6V5MS6FI0LS62G/endgame.png"),
      Image.network("https://images.squarespace-cdn.com/content/v1/5d9767b1eb25db6ebdc03a70/1588817684139-VD5DBT6V5MS6FI0LS62G/endgame.png"),
    ];

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: StaggeredGridView.count(
      crossAxisCount: 4,
      staggeredTiles: _cardTile,
      mainAxisSpacing: 4,
      crossAxisSpacing: 4,
      children: _listTile,
      ),
   );
  }
}

class BackGroundTile extends StatelessWidget{
  
  final Image;
  String Text;

  BackGroundTile({ required this.Text,this.Image});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: Image,
      
    );
  }

  
    
   
    
    
   
  }

