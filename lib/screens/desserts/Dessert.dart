import 'package:flutter/material.dart';
import '../../Firstscreen.dart';

class DessertScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dessert Recipes'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: ListView(

          children: [
            Image.network(
              'https://www.mansworldindia.com/wp-content/uploads/2018/10/Z8A1033-copy-copy-400x600.jpg',
              width: 600,
              height: 400,
              fit: BoxFit.cover,
            ),
            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                // Navigator.pop(context);
                Navigator.pushNamed(context, 'rbv');
              },
              child: Text('Ranveer Brar'),
            ),
            Image.network(
              'https://img.theweek.in/content/dam/week/leisure/lifestyle/images/2021/4/30/Chef-Sanjyot-Keer-Your-Food-Lab.jpg',
              width: 600,
              height: 400,
              fit: BoxFit.cover,
            ),
            ElevatedButton(
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                // Navigator.pop(context);
                Navigator.pushNamed(context, 'skv');
              },
              child: Text('Sanjyot Keer'),
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
