import 'package:flutter/material.dart';
import '../../Firstscreen.dart';


class NonVegScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        centerTitle: true,
        title: Text('Non Veg Recipes'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Expanded(
          flex: 3,
          child: ElevatedButton(
            // Within the SecondScreen widget
            onPressed: () {
              // Navigate back to the first screen by popping the current route
              // off the stack.
             // Navigator.pop(context);
              Navigator.pushNamed(context, 'one');
            },
            child: Text('Go to HomeScreen'),
          ),
        ),
      ),
    );
  }
}