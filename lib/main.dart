import 'package:flutter/material.dart';

import 'Firstscreen.dart';
import 'screens/veg/Veg.dart';
import 'screens/nonveg/NonVeg.dart';
import 'screens/desserts/Dessert.dart';
import 'screens/desserts/RBDessert.dart';
import 'screens/nonveg/RBNV.dart';
import 'screens/veg/RBV.dart';
import 'screens/desserts/SKDessert.dart';
import 'screens/nonveg/SKNV.dart';
import 'screens/veg/SKV.dart';

void main(){

  runApp(
    MaterialApp(

      title: "Sampreeti\'s Favorite Recipes",
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: 'one',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        'one': (context) => FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        'v': (context) => VegScreen(),
        'nv': (context) => NonVegScreen(),
        'd': (context) => DessertScreen(),
        'rbd': (context) => RBDessertScreen(),
        'rbv': (context) => RBVScreen(),
        'rbnv': (context) => RBNVScreen(),
        'skd': (context) => SKDessertScreen(),
        'skv': (context) => SKVScreen(),
        'sknv': (context) => SKNVScreen(),
      },
    ),
  );
}


