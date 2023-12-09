import 'package:flutter/material.dart';

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
