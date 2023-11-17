//import 'dart:js';

import 'package:flutter/material.dart';

/*
import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';


class FoodItem {
  final int id;
  final String name;
  final int quantity

  const StoredFood({
    required this.id,
    required this.name,
    required this.quantity,
  });
}

class StoredRecipe {
  final int id;
  final String title;
  final String steps
  final String ingredients

  const FoodItem({
    required this.title,
    required this.steps,
    required this.ingredients,
  });

  WidgetsFlutterBinding.ensureInitialized();

  final database = openDatabase(

  join(await getDatabasesPath(), 'recipe_database.db'),
);
}

final database = openDatabase(

  join(await getDatabasesPath(), 'recipe_database.db'),
  onCreate: (db, version) {
    return db.execute(
      'CREATE TABLE recipes(id INTEGER PRIMARY KEY, title TEXT, ingredients TEXT, steps TEXT )',
      'CREATE TABLE foods(id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER)',
    );
  },
  // Set the version. This executes the onCreate function and provides a
  // path to perform database upgrades and downgrades.
  version: 1,
);

*/

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Center(
        child: Text("Cellar Recipes Title Bar"),
      ),
    ),

    body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //Image.asset('assets/images/re1.png'),

          /*
          TextFormField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: 'enter some text'),
          ),*/
          //look into singlechildscrollview
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/re1.png', fit: BoxFit.contain),
              const Text('Ingredients: \n'),
              Row(
                children: [
                  const Text("Eggs (x4)"),
                  Checkbox(
                      value: false,
                      onChanged: (bool? value) {
                        value = true;
                      }),
                ],
              ),
              Row(
                children: [
                  const Text("Butter (2 Tbsp)"),
                  Checkbox(
                      value: false,
                      onChanged: (bool? value) {
                        value = true;
                      }),
                ],
              ),
              Row(
                children: [
                  const Text("Cheese (1/4 cup)"),
                  Checkbox(
                      value: false,
                      onChanged: (bool? value) {
                        value = true;
                      }),
                ],
              ),
              Row(
                children: [
                  const Text("Red Onion (any vegetable) (1/2 cup)"),
                  Checkbox(
                      value: false,
                      onChanged: (bool? value) {
                        value = true;
                      }),
                ],
              ),
              Row(
                children: [
                  const Text("A Spice (Salt/Pepper) (2 tbsp)"),
                  Checkbox(
                      value: false,
                      onChanged: (bool? value) {
                        value = true;
                      }),
                ],
              ),
              const Text('\n Steps: \n'),
              const Column(
                children: [
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                        "Crack the eggs in a bowl. Add the dill, salt, pepper, and beat with a fork \n"),
                  ),
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                        " Put a big saucepan on medium-high heat. Melt a small blob of butter in the pan. \n"),
                  ),
                  FittedBox(
                      fit: BoxFit.fitWidth,
                      child: Text(
                          "Once the butter is sizzling, add the onion and sauté for about two minutes, until it's translucent and smells great \n ")),
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                        "Add the egg to the hot pan and swirl it around to coat the surface evenly \n"),
                  ),
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                        "If the center of the omelette cooks more quickly than the edge, use a spatula to pull any raw egg into the middle.\n"),
                  ),
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                        "After about 30 seconds, toss the cheese on top along with any other raw or cooked vegetable you feel like adding"),
                  ),
                  FittedBox(
                    fit: BoxFit.fitWidth,
                    child: Text(
                        "Once none of the egg remains translucent, fold the omelette in half with your spatula, then lift it out of the pan."),
                  )
                ],
              )
            ],
          ),
          //Image.asset('assets/images/re2.jpg')
        ]),

    /*
          body: const Center(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Enter a search term',
              ),
            ),
          ),
        */

    //Image(image: AssetImage('assets/images/re1.png'))

    //need to make this change the Widget's state
    bottomNavigationBar: BottomNavigationBar(onTap: (index) {}, items: const [
      BottomNavigationBarItem(icon: Icon(Icons.menu_book), label: 'Recipes'),
      BottomNavigationBarItem(
          icon: Icon(Icons.local_restaurant), label: 'Inventory'),
      BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
    ]),
  )));
}
