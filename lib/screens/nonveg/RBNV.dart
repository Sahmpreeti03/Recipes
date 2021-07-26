import 'package:flutter/material.dart';
import 'NonVeg.dart';
import 'package:flip_card/flip_card.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';


class RBNVScreen extends StatelessWidget {
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

class Pictures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        YoutubePlayer(
          controller: YoutubePlayerController(
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=DZtqRaHYsf8&list=PLOA_MH94qxpjCWZmpHpafKwg-QiYW4Uvj&index=1"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=yMEhhmqYYZM&list=PLOA_MH94qxpjCWZmpHpafKwg-QiYW4Uvj&index=5"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=d-tVAHYh4N4&list=PLOA_MH94qxpjCWZmpHpafKwg-QiYW4Uvj&index=6"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=GP0OvT4shoQ&list=PLOA_MH94qxpjCWZmpHpafKwg-QiYW4Uvj&index=25"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=xqQsshnvDVo&list=PLOA_MH94qxpgq8ThY748uUO57ZttajbTJ&index=8"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=jZonRlV7pqQ&list=PLOA_MH94qxpizzOYM-OnqrnEmbkkKGjL3&index=10"),
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