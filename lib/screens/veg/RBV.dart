import 'package:flutter/material.dart';
import 'Veg.dart';

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
        Image.network(
          'https://ranveerbrar.com/wp-content/uploads/2021/07/Paneer-lababdar-310x310.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.network(
          'https://ranveerbrar.com/wp-content/uploads/2021/07/Pav-Bhaji-310x310.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.network(
          'https://ranveerbrar.com/wp-content/uploads/2021/03/chilli-garlic-noodles-310x310.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.network(
          'https://ranveerbrar.com/wp-content/uploads/2021/02/Triple-Schezwan-Rice-310x310.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}
