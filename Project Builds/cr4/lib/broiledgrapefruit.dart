import 'package:flutter/material.dart';

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
