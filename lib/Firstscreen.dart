import 'package:flutter/material.dart';
import 'screens/veg/Veg.dart';
import 'screens/nonveg/NonVeg.dart';


class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Sampreeti\'s Favorite Recipes'),
        backgroundColor: Colors.blueGrey,
      ),


      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              // Within the `FirstScreen` widget
              onPressed: () {
                // Navigate to the second screen using a named route.
                Navigator.pushNamed(context, 'v');
              },
              child: Text('Veg Recipes'),
            ),
            ElevatedButton(
              // Within the `FirstScreen` widget
              onPressed: () {
                // Navigate to the second screen using a named route.
                Navigator.pushNamed(context, 'nv');
              },
              child: Text('NonVeg Recipes'),
            ),
            ElevatedButton(
              // Within the `FirstScreen` widget
              onPressed: () {
                // Navigate to the second screen using a named route.
                Navigator.pushNamed(context, 'd');
              },
              child: Text('Dessert Recipes'),
            ),
          ],
        ),
      ),
    );
  }
}