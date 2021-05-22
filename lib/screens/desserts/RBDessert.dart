import 'package:flutter/material.dart';
import 'Dessert.dart';

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

class Pictures extends StatelessWidget {
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
}