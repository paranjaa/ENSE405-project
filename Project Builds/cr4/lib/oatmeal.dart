import 'package:flutter/material.dart';

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
