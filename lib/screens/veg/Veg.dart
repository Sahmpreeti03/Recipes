import 'package:flutter/material.dart';
import '../../Firstscreen.dart';

class VegScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Veg Recipes'),
        backgroundColor: Colors.blueGrey,

      ),
      body:
      Center(
        child:
        Column(
          children: [

            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                // Navigator.pop(context);
                Navigator.pushNamed(context, 'rbv');
              },
              child: Text('Ranveer Brar\'s Veg Recipes'),
            ),
            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                // Navigator.pop(context);
                Navigator.pushNamed(context, 'skv');
              },
              child: Text('Sanjyot Keer\'s Veg Recipes'),
            ),
            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                // Navigator.pop(context);
                Navigator.pushNamed(context, 'one');
              },
              child: Text('Go to HomeScreen'),
            ),
          ],
        ),
      ),

    );
  }
}

