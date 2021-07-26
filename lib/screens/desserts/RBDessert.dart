import 'package:flutter/material.dart';
import 'Dessert.dart';
import 'package:flip_card/flip_card.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class RBDessertScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        centerTitle: true,
        title: Text('Recipes by chef Ranveer Brar'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Pictures(),
    );
  }
}

 /*class Pictures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Image.asset(
          'images/choco lava cake.png',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.asset(
          'images/eggless icecream.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.asset(
          'images/kada prasad.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.asset(
          'images/kaju katli.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}*/

class Pictures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=PmNtyk8pVRE&list=PLOA_MH94qxpg-OKu4b_ru63BIJ4SBJ541&index=1"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=HIZjiP7K65o&list=PLOA_MH94qxpg-OKu4b_ru63BIJ4SBJ541&index=2"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=DGFAltVowvo&list=PLOA_MH94qxpg-OKu4b_ru63BIJ4SBJ541&index=3"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=v4ZRuZgFrZA&list=PLOA_MH94qxpjgsKqWyMNkZXPBH_SYVIJ_&index=8"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=VVhs1wj9DhU&list=PLOA_MH94qxpjgsKqWyMNkZXPBH_SYVIJ_&index=13"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=JpqmF4syeqE&list=PLOA_MH94qxpjgsKqWyMNkZXPBH_SYVIJ_&index=18"),
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