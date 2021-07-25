import 'package:flutter/material.dart';
import 'Dessert.dart';
import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class SKDessertScreen extends StatelessWidget {
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
            initialVideoId: 'FnXzNmwtQeg',
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
            initialVideoId: 'FnXzNmwtQeg',
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
            initialVideoId: 'FnXzNmwtQeg',
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
            initialVideoId: 'FnXzNmwtQeg',
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