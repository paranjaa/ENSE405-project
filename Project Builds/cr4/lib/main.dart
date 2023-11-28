import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatefulWidget {
  const FirstRoute({super.key});

  @override
  State<FirstRoute> createState() => _FirstRouteState();
}

class _FirstRouteState extends State<FirstRoute> {
  bool isOrangeChecked = false;
  bool isSugarChecked = false;

  //bool _checked = false;
  // bool _checked = false;
  // bool _checked = false;
  // bool _checked = false;

  bool garlic_checked = false;
  bool onion_checked = false;
  bool carrot_checked = false;
  bool celery_checked = false;
  bool pepper_checked = false;
  bool tomato_checked = false;
  bool potato_checked = false;

  bool apple_checked = false;
  bool orange_checked = false;
  bool grapefruit_checked = false;
  bool banana_checked = false;

  bool butter_checked = false;
  bool milk_checked = false;
  bool yoghurt_checked = false;
  bool cheese_checked = false;

  bool egg_checked = false;
  bool beans_checked = false;
  bool tofu_checked = false;
  bool nuts_checked = false;

  bool bread_checked = false;
  bool tortilla_checked = false;
  bool pasta_checked = false;
  bool flour_checked = false;
  bool oatmeal_checked = false;

  bool olive_oil_checked = false;
  bool vinegar_checked = false;
  bool olive_checked = false;
  bool soy_sauce_checked = false;

  bool frozen_corn_checked = false;
  bool frozen_peas_checked = false;
  bool canned_tomatoes_checked = false;

  bool spices_checked = false;
  bool sugar_checked = false;
  bool salt_checked = false;
  bool water_checked = false;

  bool brown_sugar_checked = false;

  bool baking_soda_checked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Cellar Recipes'),
        ),
        body: DraggableScrollableSheet(
            initialChildSize: 1.0,
            builder: (BuildContext context, ScrollController scrollcontroller) {
              return Container(
                  child: ListView(
                children: [
                  const Text('Ingredients'),
                  Card(
                    color: Colors.green,
                    child: Column(
                      children: [
                        const Text('Vegetables'),
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text('Garlic'),
                                Checkbox(
                                  value: garlic_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      garlic_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Onion'),
                                Checkbox(
                                  value: onion_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      onion_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Carrot'),
                                Checkbox(
                                  value: carrot_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      carrot_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Celery'),
                                Checkbox(
                                  value: celery_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      celery_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.greenAccent,
                    child: Column(
                      children: [
                        const Text('Fruit'),
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text('Apple'),
                                Checkbox(
                                  value: apple_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      apple_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Orange'),
                                Checkbox(
                                  value: orange_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      orange_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Grapefruit'),
                                Checkbox(
                                  value: grapefruit_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      grapefruit_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Banana'),
                                Checkbox(
                                  value: banana_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      banana_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.blueAccent,
                    child: Column(
                      children: [
                        const Text('Dairy'),
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text('Butter'),
                                Checkbox(
                                  value: butter_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      butter_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Milk'),
                                Checkbox(
                                  value: milk_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      milk_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Yogurt'),
                                Checkbox(
                                  value: yoghurt_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      yoghurt_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Cheese'),
                                Checkbox(
                                  value: cheese_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      cheese_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.red,
                    child: Column(
                      children: [
                        const Text('Protein'),
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text('Egg'),
                                Checkbox(
                                  value: egg_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      egg_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Beans'),
                                Checkbox(
                                  value: beans_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      beans_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Tofu'),
                                Checkbox(
                                  value: tofu_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      tofu_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Nuts'),
                                Checkbox(
                                  value: nuts_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      nuts_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.amber,
                    child: Column(
                      children: [
                        const Text('Grains'),
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text('Bread'),
                                Checkbox(
                                  value: bread_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      bread_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Oatmeal'),
                                Checkbox(
                                  value: oatmeal_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      oatmeal_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Pasta'),
                                Checkbox(
                                  value: pasta_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      pasta_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Flour'),
                                Checkbox(
                                  value: flour_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      flour_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.lightBlueAccent,
                    child: Column(
                      children: [
                        const Text('Other'),
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text('Frozen Corn'),
                                Checkbox(
                                  value: frozen_corn_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      frozen_corn_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Olive Oil'),
                                Checkbox(
                                  value: olive_oil_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      olive_oil_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Sugar'),
                                Checkbox(
                                  value: sugar_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      sugar_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Salt'),
                                Checkbox(
                                  value: salt_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      salt_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text('Misc. Spices'),
                                Checkbox(
                                  value: spices_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      spices_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Tomato Sauce'),
                                Checkbox(
                                  value: canned_tomatoes_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      canned_tomatoes_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Brown Sugar'),
                                Checkbox(
                                  value: brown_sugar_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      brown_sugar_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Row(
                              children: [
                                const Text('Baking Soda'),
                                Checkbox(
                                  value: baking_soda_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      baking_soda_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                const Text('Water'),
                                Checkbox(
                                  value: water_checked,
                                  onChanged: (newBool) {
                                    setState(() {
                                      water_checked = newBool!;
                                    });
                                  },
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Text('Results'),
                  if (grapefruit_checked && sugar_checked)
                    (Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const BroiledGrapeFruitRoute()),
                              );
                            },
                            child: const Text('Broiled Grapefruit'))
                      ],
                    )),
                  if (egg_checked &&
                      spices_checked &&
                      onion_checked &&
                      cheese_checked)
                    (Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const OmeletteRoute()),
                              );
                            },
                            child: const Text('Omelette'))
                      ],
                    )),
                  if (oatmeal_checked && water_checked && salt_checked)
                    (Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const OatmealRoute()),
                              );
                            },
                            child: const Text('Basic Oatmeal'))
                      ],
                    )),
                  const Flexible(
                      child: Text(
                          style: TextStyle(
                            fontSize: 10,
                          ),
                          '\n\n\n["Good and Cheap" by Leanne Brown is licensed under CC BY 4.0. Sourced at: \n  https://books.leannebrown.com]'))
                ],
              ));
            })

        /*Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                const Text('Oranges'),
                Checkbox(
                  value: isOrangeChecked,
                  onChanged: (newBool) {
                    setState(() {
                      isOrangeChecked = newBool!;
                    });
                  },
                ),
              ],
            ),
            Row(
              children: [
                const Text('Sugar'),
                Checkbox(
                  value: isSugarChecked,
                  onChanged: (newBool) {
                    setState(() {
                      isSugarChecked = newBool!;
                    });
                  },
                ),
              ],
            ),
            if (isOrangeChecked && isSugarChecked)
              (Row(
                children: [
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const BroiledGrapeFruitRoute()),
                        );
                      },
                      child: const Text('Broiled Grapefruit'))
                ],
              )),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ThirdRoute()),
                  );
                },
                child: const Text('Open Third Route')),
          ],
        )*/

        );
  }
}

class BroiledGrapeFruitRoute extends StatelessWidget {
  const BroiledGrapeFruitRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text('Broiled Grapefruit'),
        ),
        body: SizedBox.expand(
          child: DraggableScrollableSheet(
              initialChildSize: 1.0,
              builder:
                  (BuildContext context, ScrollController scrollcontroller) {
                return Container(
                    child: ListView(
                  children: [
                    Expanded(
                      child: Image.asset('assets/images/grapefruit.png',
                          fit: BoxFit.contain),
                    ),
                    const Card(
                      color: Colors.deepOrangeAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style:
                                  TextStyle(fontSize: 24, color: Colors.white),
                              'Ingredients'),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              '2x Grapefruits'),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              '2 tbsp sugar/brown sugar ')
                        ],
                      ),
                    ),
                    const Card(
                      color: Colors.orangeAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style:
                                  TextStyle(fontSize: 24, color: Colors.white),
                              'Steps \n'),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              'Turn on the broiler in your oven. \n'),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              'Split a grapefruit in half and place it on a baking tray or in an oven-proof pan. \n '),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              'Sprinkle the pink halves evenly with sugar and top with just a tiny bit of salt to bring out the flavor. \n'),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              'Place the grapefruit halves under the broiler until they turn bubbly and a little brown (or even black) around the edges. This usually takes about 3 minutes, but monitor it because every broiler is different. \n'),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              'Don\'t get distracted! Overbroiling ruins a good meal fast. \n'),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              'If you have maple syrup on hand, use it instead of sugar for even more flavor. \n'),
                        ],
                      ),
                    ),
                  ],
                ));
              }),
        )

        /*Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),*/
        );
  }
}

class OmeletteRoute extends StatelessWidget {
  const OmeletteRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('Omelette'),
        ),
        body: SizedBox.expand(
          child: DraggableScrollableSheet(
              initialChildSize: 1.0,
              builder:
                  (BuildContext context, ScrollController scrollcontroller) {
                return Container(
                    child: ListView(
                  children: [
                    Expanded(
                      child: Image.asset('assets/images/omelette.png',
                          fit: BoxFit.contain),
                    ),
                    const Card(
                      color: Colors.yellow,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 24, color: Colors.black87),
                              'Ingredients'),
                          Text(
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black87),
                              '4 eggs \n 2 tbsp fresh dill, finely chopped \n salt and pepper \n butter for the pan \n 1 shallot or ½ small red onion, finely diced \n 1/4 cup grated cheese'),
                        ],
                      ),
                    ),
                    const Card(
                      color: Colors.orangeAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 24, color: Colors.black87),
                              'Steps \n'),
                          Text(
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black87),
                              'Crack the eggs in a bowl. Add the dill, salt, pepper, and beat with a fork.\n\nPut a big saucepan on medium-high heat. Melt  small blob of butter in the pan. \n\n Once the butter is sizzling, add the onion and sauté for about two minutes, until it\'s translucent and smells great. \n\n Add the egg to the hot pan and swirl it around to coat the surface evenly. \n\nIf the center of the omelette cooks more quickly than the edge, use a spatula to pull any raw egg into the middle. Then stop touching it. \n\nAfter about 30 seconds, toss the cheese on top along with any other raw or cooked vegetable you feel like adding. \n\nOnce none of the egg remains translucent, fold the omelette in half with your spatula, then lift it out of the pan. You don\'t want any brown on your eggs. \n\nIf I\'m serving two people, I usually cut one large omelette in half rather than making two omelettes. \n\nHowever, when you feel like being fancy, you can make a pair of two-egg omelettes simply by using half the ingredients for each. \n\nFor extra fanciness, roll up the omelette instead of folding it—that\'s how the French do it, traditionally. The result will bequite thin and tender.'),
                        ],
                      ),
                    ),
                  ],
                ));
              }),
        )

        /*Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),*/
        );
  }
}

class OatmealRoute extends StatelessWidget {
  const OatmealRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: const Text('Oatmeal'),
        ),
        body: SizedBox.expand(
          child: DraggableScrollableSheet(
              initialChildSize: 1.0,
              builder:
                  (BuildContext context, ScrollController scrollcontroller) {
                return Container(
                    child: ListView(
                  children: [
                    Expanded(
                      child: Image.asset('assets/images/oatmeal.png',
                          fit: BoxFit.contain),
                    ),
                    const Card(
                      color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style:
                                  TextStyle(fontSize: 24, color: Colors.white),
                              'Ingredients'),
                          Text(
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                              '1 cup rolled oats \n2 cups water\n ¼ tsp salt'),
                        ],
                      ),
                    ),
                    const Card(
                      color: Colors.greenAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              style: TextStyle(
                                  fontSize: 24, color: Colors.black87),
                              'Steps \n'),
                          Text(
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  fontSize: 16, color: Colors.black87),
                              'In a small pot, add the oats, water and salt. \n\nPlace it on medium-high heat, just until the water comes to a boil. \n\nImmediately turn the heat to low and place a lid on the pot. \n \nCook for 5 minutes, until the oats are soft and tender and most of the water has cooked off.\n\nYou can add more water if you like your oatmeal smooth and thin, or use slightly less if you want a thick oatmeal. \n\nThis is just the basic recipe, This is just the basic recipe; several ideas for how to make it your own follow on the next pages.'),
                        ],
                      ),
                    ),
                  ],
                ));
              }),
        )

        /*Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),*/
        );
  }
}
