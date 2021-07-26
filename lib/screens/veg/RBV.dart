import 'package:flutter/material.dart';
import 'Veg.dart';
import 'package:flip_card/flip_card.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';


class RBVScreen extends StatelessWidget {
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=wgV9pik8xqc&list=PLOA_MH94qxphYNchpgcpqVWauOdJRsk-Z&index=2"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=Qz9mCTkYZqI&list=PLOA_MH94qxphYNchpgcpqVWauOdJRsk-Z&index=31"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=Ucab3DlamsU&list=PLOA_MH94qxphYNchpgcpqVWauOdJRsk-Z&index=34"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=i0EAHKV8d5E&list=PLOA_MH94qxphYNchpgcpqVWauOdJRsk-Z&index=63"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=g84NbZs5ayU&list=PLOA_MH94qxphYNchpgcpqVWauOdJRsk-Z&index=73"),
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
            initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=Ikg_8xquqiw&list=PLOA_MH94qxphYNchpgcpqVWauOdJRsk-Z&index=130"),
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
