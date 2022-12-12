import 'package:flutter/material.dart';
import 'package:flutter_application_1/youtubeuii/youtube_video.dart';
import 'package:flutter_application_1/youtubeuii/youtubeee.dart';
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
     backgroundColor: Color(0xff434242),
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          AppBarWidget(),
          SliverList(
              delegate: SliverChildListDelegate([
           // CatagoryWidget(),
            SizedBox(
              height: 10,
            ),
            VideoWidget(
                imagemain:
                    "https://images.pexels.com/photos/3227986/pexels-photo-3227986.jpeg?auto=compress&cs=tinysrgb&w=600",
                duration: "6:00",
                Title: "Avoid Network errors",
                Avatarimg:
                    'https://images.pexels.com/photos/1382731/pexels-photo-1382731.jpeg?auto=compress&cs=tinysrgb&w=600',
                channelname: 'Pathus Vlog',
                Views: '23k views',
                uploadtime: '3hours Ago'),
            VideoWidget(
                imagemain:
                    "https://images.pexels.com/photos/816608/pexels-photo-816608.jpeg?auto=compress&cs=tinysrgb&w=600",
                duration: "3:05",
                Title: "NASA Findings",
                Avatarimg:
                    'https://images.pexels.com/photos/39896/space-station-moon-landing-apollo-15-james-irwin-39896.jpeg?auto=compress&cs=tinysrgb&w=600',
                channelname: "NASA",
                Views: '343k views',
                uploadtime: '4hours ago'),
            Divider(
              thickness: 4,
            ),
           // shortScreen(),
            Divider(
              thickness: 4,
            ),
            VideoWidget(
                imagemain:
                    'https://images.pexels.com/photos/116675/pexels-photo-116675.jpeg?auto=compress&cs=tinysrgb&w=600',
                duration: '6:10',
                Title: 'New Model Range Rover',
                Avatarimg:
                    'https://images.pexels.com/photos/919073/pexels-photo-919073.jpeg?auto=compress&cs=tinysrgb&w=600',
                channelname: 'CarTech',
                Views: '543k views',
                uploadtime: 'yesterday'),
            VideoWidget(
                imagemain:
                    'https://images.pexels.com/photos/2990644/pexels-photo-2990644.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
                duration: '10:50',
                Title: 'Indian Political',
                Avatarimg:
                    'https://images.pexels.com/photos/1468379/pexels-photo-1468379.jpeg?auto=compress&cs=tinysrgb&w=600',
                channelname: 'Democratic',
                Views: '53M views',
                uploadtime: '2 Days Ago')
          ]))
        ],
      ),
    );
  }
}