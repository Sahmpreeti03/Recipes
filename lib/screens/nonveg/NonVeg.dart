import 'package:flutter/material.dart';
import '../../Firstscreen.dart';



class NonVegScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('NonVeg Recipes'),
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
                Navigator.pushNamed(context, 'rbnv');
              },
              child: Text('Ranveer Brar\'s NonVeg Recipes'),
            ),
            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                // Navigator.pop(context);
                Navigator.pushNamed(context, 'sknv');
              },
              child: Text('Sanjyot Keer\'s NonVeg Recipes'),
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