import 'package:flutter/material.dart';
import 'screens/veg/Veg.dart';
import 'screens/nonveg/NonVeg.dart';
import 'screens/desserts/Dessert.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Sampreeti\'s Favorite Recipes'),
        backgroundColor: Colors.indigo,
      ),

      body: Center(
        child: ListView(
          children: [
            GestureDetector(
              onTap: () {
                // Navigate to the second screen using a named route.
                Navigator.pushNamed(context, 'v');
              },
              child: Image.network(
                'https://vegsoc.org/wp-content/uploads/2019/03/veggie-spread-750x580.jpg',
                width: 600,
                height: 400,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10.0),
            // ElevatedButton(
            //   // Within the `FirstScreen` widget
            //   onPressed: () {
            //     // Navigate to the second screen using a named route.
            //     Navigator.pushNamed(context, 'v');
            //   },
            //   child: Text('Veg Recipes'),
            // ),
            GestureDetector(
              onTap: () {
                // Navigate to the second screen using a named route.
                Navigator.pushNamed(context, 'nv');
              },
              child: Image.network(
                'https://assets.thehansindia.com/h-upload/2020/03/14/953945-food.webp',
                width: 600,
                height: 400,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 10.0),
            // ElevatedButton(
            //   // Within the `FirstScreen` widget
            //   onPressed: () {
            //     // Navigate to the second screen using a named route.
            //     Navigator.pushNamed(context, 'nv');
            //   },
            //   child: Text('NonVeg Recipes'),
            // ),
            GestureDetector(
              onTap: () {
                // Navigate to the second screen using a named route.
                Navigator.pushNamed(context, 'd');
              },
              child: Image.network(
                'https://www.pricechopper.com/wp-content/uploads/2010/10/variety4.jpg',
                width: 600,
                height: 400,
                fit: BoxFit.cover,
              ),
            ),
            // ElevatedButton(
            //   // Within the `FirstScreen` widget
            //   onPressed: () {
            //     // Navigate to the second screen using a named route.
            //     Navigator.pushNamed(context, 'd');
            //   },
            //   child: Text('Dessert Recipes'),
            // ),
          ],
        ),
      ),
    );
  }
}
