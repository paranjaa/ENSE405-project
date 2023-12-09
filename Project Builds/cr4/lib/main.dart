import 'package:cr4/oatmeal.dart';
import 'package:cr4/omelette.dart';
import 'package:cr4/broiledgrapefruit.dart';
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
            }));
  }
}
