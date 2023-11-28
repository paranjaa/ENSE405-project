import 'package:cr2/InventoryView.dart';
import 'package:cr2/Recipes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int myIndex = 0;
  int _count = 0;

  List<Widget> widgetList = const [
    InventoryView(),
    RecipesView(),
    // Text(
    //   'Home 1122132132',
    //   style: TextStyle(fontSize: 40),
    // ),
    // Text(
    //   'MUSIC',
    //   style: TextStyle(fontSize: 40),
    // )
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('flutter is flutter')),
      body: Center(
        child: widgetList[myIndex],
      ),
      /*
      const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Icon(Icons.backpack),
          Icon(Icons.leaderboard),
          Icon(Icons.person),
          //Text('$_count'),
        ],
      ),*/
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            _count++;
          });
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              myIndex = index;
            });
          },
          currentIndex: myIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home 2'),
          ]),
    ));
  }
}
