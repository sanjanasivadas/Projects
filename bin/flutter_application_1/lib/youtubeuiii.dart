import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: YouTubeui(),
  ));
}
class YouTubeui extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar:AppBar(
      leading: FaIcon(FontAwesomeIcons.youtube),
      title: Text("YouTube"),
      ),
    );
   
  }

}