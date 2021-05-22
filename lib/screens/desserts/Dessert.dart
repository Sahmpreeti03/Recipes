import 'package:flutter/material.dart';
import '../../Firstscreen.dart';

class DessertScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dessert Recipes'),
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
                    Navigator.pushNamed(context, 'rbd');
                  },
                  child: Text('Ranveer Brar\'s Dessert Recipes'),
                ),
                ElevatedButton(
                  // Within the SecondScreen widget
                  onPressed: () {
                    // Navigate back to the first screen by popping the current route
                    // off the stack.
                    // Navigator.pop(context);
                    Navigator.pushNamed(context, 'skd');
                  },
                  child: Text('Sanjyot Keer\'s Dessert Recipes'),
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

