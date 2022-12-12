import 'package:flutter/material.dart';

class VideoWidget extends StatelessWidget {
  const VideoWidget(
      {super.key,
      required this.imagemain,
      required this.duration,
      required this.Title,
      required this.Avatarimg,
      required this.channelname,
      required this.Views,
      required this.uploadtime});
  final String imagemain;
  final String duration;
  final String Title;
  final String Avatarimg;
  final String channelname;
  final String Views;
  final String uploadtime;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(top: 0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.32,
          // color: Colors.amber,
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.24,
                // color: Colors.red,
                child: Stack(children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Image.network(
                      imagemain,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    right: 20,
                    bottom: 20,
                    child: Container(
                      width: 40,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Color(0xff434242),
                          borderRadius: BorderRadius.circular(2)),
                      child: Center(
                          child: Text(
                        duration,
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                  )
                ]),
              ),
              Container(
                child: Stack(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 9),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(Avatarimg),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 0, right: 90),
                                child: Text(
                                  Title,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      channelname,
                                      style: TextStyle(color: Colors.white70),
                                    ),
                                    Text(" . "),
                                    Text(
                                      Views,
                                      style: TextStyle(color: Colors.white70),
                                    ),
                                    Text(" . "),
                                    Text(
                                      uploadtime,
                                      style: TextStyle(color: Colors.white70),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      right: 20,
                      top: 6,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert_outlined,
                            color: Colors.white,
                          )),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}