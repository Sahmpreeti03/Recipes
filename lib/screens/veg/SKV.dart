import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'Veg.dart';

class SKVScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Recipes by chef Sanjyot Keer'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Pictures(),
    );
  }
}

class Pictures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: '2iffB1N4vL0',
            flags: YoutubePlayerFlags(
              autoPlay: false,
              mute: false,
              disableDragSeek: false,
              loop: false,
              isLive: false,
              forceHD: false,
              enableCaption: true,
            ),
          ),
          showVideoProgressIndicator: true,


        ),
        SizedBox(height: 10.0),
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: 'dSP6L6vGDPs',
            flags: YoutubePlayerFlags(
              autoPlay: false,
              mute: false,
              disableDragSeek: false,
              loop: false,
              isLive: false,
              forceHD: false,
              enableCaption: true,
            ),
          ),
          showVideoProgressIndicator: true,


        ),
        SizedBox(height: 10.0),
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: 'zSCYnVu_Hzc',
            flags: YoutubePlayerFlags(
              autoPlay: false,
              mute: false,
              disableDragSeek: false,
              loop: false,
              isLive: false,
              forceHD: false,
              enableCaption: true,
            ),
          ),
          showVideoProgressIndicator: true,


        ),
        SizedBox(height: 10.0),
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: 'r4saZD0J_gU',
            flags: YoutubePlayerFlags(
              autoPlay: false,
              mute: false,
              disableDragSeek: false,
              loop: false,
              isLive: false,
              forceHD: false,
              enableCaption: true,
            ),
          ),
          showVideoProgressIndicator: true,


        ),
        SizedBox(height: 10.0),
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: 'X2effcTdCZY',
            flags: YoutubePlayerFlags(
              autoPlay: false,
              mute: false,
              disableDragSeek: false,
              loop: false,
              isLive: false,
              forceHD: false,
              enableCaption: true,
            ),
          ),
          showVideoProgressIndicator: true,


        ),SizedBox(height: 10.0),
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: 'Tm9G9f-k8c4',
            flags: YoutubePlayerFlags(
              autoPlay: false,
              mute: false,
              disableDragSeek: false,
              loop: false,
              isLive: false,
              forceHD: false,
              enableCaption: true,
            ),
          ),
          showVideoProgressIndicator: true,


        ),
      ],
    );
  }
}
