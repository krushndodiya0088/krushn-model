import 'package:flutter/material.dart';
import 'package:module4/3)navigation/1.dart';
import 'package:module4/3)navigation/3.dart';

class My3_2 extends StatefulWidget {
  const My3_2({super.key});

  @override
  State<My3_2> createState() => _My3_2State();
}

class _My3_2State extends State<My3_2> {
  //
  int _selectedIndex = 2;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Live Chat',
      style: optionStyle,
    ),
    Text(
      'Index 1: Profile',
      style: optionStyle,
    ),
    Text(
      'Index 2: Home',
      style: optionStyle,
    ),
    //
    DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: TabBar(tabs: [
          Tab(
            child: Text(
              "Meals",
              style: TextStyle(color: Colors.black),
            ),
          ),
          Tab(
            child: Text(
              "Sides",
              style: TextStyle(color: Colors.black),
            ),
          ),
          Tab(
              child: Text(
            "Snacks",
            style: TextStyle(color: Colors.black),
          )),
          //  Tab(child: Text("data",style: TextStyle(color: Colors.black),)),
        ]),
        body: TabBarView(children: [
          //tabs
          // Meals
          Padding(
            padding: EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [Mymeals(),
                  Row(
                    children: [Mycard1(), Mycard2()],
                  ),
                  Row(
                    children: [
                      Mycard3(),
                      Mycard4(),
                    ],
                  ),
                  Row(
                    children: [Mycard5(), Mycard6()],
                  ),
                  Row(
                    children: [Mycard7(), Mycard8()],
                  )
                ],
              ),
            ),
          ),
          // Sides
          Column(
            children: [Mysides(),],
          ),
          // Snacks
          Column(
            children: [Text("aaaaaaa")],
          ),
          //Column(children: [],),
        ]),
      ),
    ),
    //
    Text(
      'Index 4: Favrite',
      style: optionStyle,
    ),
    //
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  // aappbar
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Our Menu'),
        actions: [
          BackButton(
            color: Colors.black,
          )
        ],
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.color_lens,color: Colors.black,),
            label: 'Live Chat',
           // backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.black,),
            label: 'Profile',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.black,),
            label: 'Home',
          ),
          //
          BottomNavigationBarItem(
            //activeIcon: Column(),
            icon: Icon(Icons.restaurant_menu,color: Colors.black,),
            label: 'Menu',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite,color: Colors.black,),
            label: 'Favorites',
          ),
          //
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red,
        onTap: _onItemTapped,
      ),
    );
  }
}
//
//
//
//  card view making
// 1 card

class Mycard1 extends StatelessWidget {
  const Mycard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>
                            My3_3(),
                      ));
                },
                child: SizedBox(
                  height: 220,
                  width: 190,
                  child: Column(children: [
                    Image.asset(
                      "1.png",
                      cacheHeight: 150,
                      width: 140,
                    ),
                    Text(
                      "Spicy Noodlers",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "N1,500",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// 2 card
class Mycard2 extends StatelessWidget {
  const Mycard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: SizedBox(
                  height: 220,
                  width: 190,
                  child: Column(children: [
                    Image.asset(
                      "2.png",
                      cacheHeight: 150,
                      width: 140,
                    ),
                    Text(
                      "Spicy Noodlers",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "N1,500",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// 3 card
class Mycard3 extends StatelessWidget {
  const Mycard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: SizedBox(
                  height: 220,
                  width: 190,
                  child: Column(children: [
                    Image.asset(
                      "1.png",
                      cacheHeight: 150,
                      width: 140,
                    ),
                    Text(
                      "Spicy Noodlers",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "N1,500",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// 4 card
class Mycard4 extends StatelessWidget {
  const Mycard4({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: SizedBox(
                  height: 220,
                  width: 190,
                  child: Column(children: [
                    Image.asset(
                      "4.png",
                      cacheHeight: 150,
                      width: 140,
                    ),
                    Text(
                      "Spicy Noodlers",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "N1,500",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// 5 card
class Mycard5 extends StatelessWidget {
  const Mycard5({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: SizedBox(
                  height: 220,
                  width: 190,
                  child: Column(children: [
                    Image.asset(
                      "5.png",
                      cacheHeight: 150,
                      width: 140,
                    ),
                    Text(
                      "Spicy Noodlers",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "N1,500",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// 6 card

class Mycard6 extends StatelessWidget {
  const Mycard6({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: SizedBox(
                  height: 220,
                  width: 190,
                  child: Column(children: [
                    Image.asset(
                      "2.png",
                      cacheHeight: 150,
                      width: 140,
                    ),
                    Text(
                      "Spicy Noodlers",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "N1,500",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

// 7 card

class Mycard7 extends StatelessWidget {
  const Mycard7({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: SizedBox(
                  height: 220,
                  width: 190,
                  child: Column(children: [
                    Image.asset(
                      "2.png",
                      cacheHeight: 150,
                      width: 140,
                    ),
                    Text(
                      "Spicy Noodlers",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "N1,500",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
// 8card

class Mycard8 extends StatelessWidget {
  const Mycard8({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: SizedBox(
                  height: 220,
                  width: 190,
                  child: Column(children: [
                    Image.asset(
                      "2.png",
                      cacheHeight: 150,
                      width: 140,
                    ),
                    Text(
                      "Spicy Noodlers",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "N1,500",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}


//sides 

class Mysides extends StatelessWidget {
  const Mysides({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [Text("ram")],);
  }
}


class Mymeals extends StatelessWidget {
  const Mymeals({super.key});

  @override
  Widget build(BuildContext context) {
    return Column();
  }
}