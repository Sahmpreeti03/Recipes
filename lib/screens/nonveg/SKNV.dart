import 'package:flutter/material.dart';
import 'NonVeg.dart';

class SKNVScreen extends StatelessWidget {
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
        Image.network(
          'https://ranveerbrar.com/wp-content/uploads/2021/07/Amritsari-Fish-Tikka-310x310.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.network(
          'https://ranveerbrar.com/wp-content/uploads/2021/07/Chicken-Tikka-Tawa-Pulav-310x310.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.network(
          'https://ranveerbrar.com/wp-content/uploads/2020/12/Mutton-Beliram-310x310.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
        SizedBox(height: 10.0),
        Image.network(
          'https://ranveerbrar.com/wp-content/uploads/2021/02/ilish-paturi-310x310.jpg',
          width: 600,
          height: 400,
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}