import 'package:flutter/material.dart';

class Mynavpage extends StatefulWidget {
  const Mynavpage({super.key});

  @override
  State<Mynavpage> createState() => _MynavpageState();
}

class _MynavpageState extends State<Mynavpage> {
  int _selectedIndex = 2;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.white,
        leading: Icon(Icons.menu,color: Colors.black,),
        actions: [ImageIcon(AssetImage("22.png",),size: 40,)],
        
      ),
      body: Column(children: [
        Padding(padding: EdgeInsets.all(10),child: 
        Column(children: [
          Row(children: [Padding(padding: EdgeInsets.only(top: 100)),
            Text("Choose the \nFood you love",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)],),
            SizedBox(height: 30,),
            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),hintText: 'serch for item'),),
            SizedBox(height: 40,),

          Row(
            children: [
              Text("Categories",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 20,),

          SingleChildScrollView(scrollDirection: Axis.horizontal,child: 
        //calling first scrollbar cards
          Row(children: [
            Mycategories1(),
            Mycategories2(),Mycategories3(),Mycategories4(),Mycategories5()
            ],),),
         SizedBox(height: 30,),
          Row(
            children: [
              Text("Burger",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ],
          ),
          SizedBox(height: 15,),
          //calling second scrollbar cards
          SingleChildScrollView(scrollDirection: Axis.horizontal,child: Row(children: [MyBurger1(),SizedBox(width: 9,),MyBurger2(),SizedBox(width: 5,),MyBurger3()],),)
        ]),)
      ]),
// bottom navigation bar
       bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined,color: Colors.black,),label: 'home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border,color: Colors.black,),label: 'favrite'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_none_sharp,color: Colors.black,),label: 'notifications'
          ),
          //
          BottomNavigationBarItem(
            icon: Icon(Icons.add_shopping_cart_outlined,color: Colors.black,),label: 'cart'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined,color: Colors.black,),
            label: 'person'
          ),
          //
        ],
        currentIndex: _selectedIndex,
      //  selectedItemColor: Colors.red,
        onTap: _onItemTapped,
      ),
    );
  }
}
//first scrolled cards (1)

class Mycategories1 extends StatelessWidget {
  const Mycategories1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(50)),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>Mynavpage() ));},
                child: Container(//decoration: ShapeDecoration(shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
                  height: 71,
                  width: 110,
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Image.asset(
                      "18.png",
                      cacheHeight: 40,
                      width: 30,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "Burgers",
                      style: TextStyle(fontWeight: FontWeight.bold),
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

//first scrolled cards (2)

class Mycategories2 extends StatelessWidget {
  const Mycategories2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(50)),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>Mynavpage() ));},
                child: Container(//decoration: ShapeDecoration(shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
                  height: 71,
                  width: 110,
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Image.asset(
                      "21.png",
                      cacheHeight: 40,
                      width: 30,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "Pizzas",
                      style: TextStyle(fontWeight: FontWeight.bold),
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
//first scrolled cards (3)

class Mycategories3 extends StatelessWidget {
  const Mycategories3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(50)),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>Mynavpage() ));},
                child: Container(//decoration: ShapeDecoration(shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
                  height: 71,
                  width: 110,
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Image.asset(
                      "17.png",
                      cacheHeight: 40,
                      width: 30,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "Chickens",
                      style: TextStyle(fontWeight: FontWeight.bold),
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
//first scrolled cards (4)

class Mycategories4 extends StatelessWidget {
  const Mycategories4({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(50)),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>Mynavpage() ));},
                child: Container(//decoration: ShapeDecoration(shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
                  height: 71,
                  width: 110,
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Image.asset(
                      "19.png",
                      cacheHeight: 40,
                      width: 30,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "Coffe",
                      style: TextStyle(fontWeight: FontWeight.bold),
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
//first scrolled cards (5)

class Mycategories5 extends StatelessWidget {
  const Mycategories5({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(50)),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>Mynavpage() ));},
                child: Container(//decoration: ShapeDecoration(shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
                  height: 71,
                  width: 110,
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Image.asset(
                      "20.png",
                      cacheHeight: 40,
                      width: 30,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "Icecream",
                      style: TextStyle(fontWeight: FontWeight.bold),
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



//second scroll card(1)

class MyBurger1 extends StatelessWidget {
  const MyBurger1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(color: Colors.red,shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>Mynavpage() ));},
                child: SizedBox(
                  height: 200,
                  width: 180,
                  child: Column(children: [
                    SizedBox(height: 15,),
                    Image.asset(
                      "22.png",
                      cacheHeight: 70,
                      cacheWidth: 100,
                    ),
                    SizedBox(height: 20,),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Text("Chiken Burger",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)],),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Icon(Icons.star,color: Colors.amber,size: 10,),
                         Icon(Icons.star,color: Colors.amber,size: 10,),
                            Icon(Icons.star,color: Colors.amber,size: 10,),
                               Icon(Icons.star,color: Colors.amber,size: 10,)
                      ],),
                      SizedBox(height: 5,),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Text("12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),)],),
                
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



//second scroll card(2)

class MyBurger2 extends StatelessWidget {
  const MyBurger2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(100)),//OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>Mynavpage() ));},
                child: SizedBox(
                  height: 190,
                  width: 200,
                  child: Column(children: [
                    SizedBox(height: 15,),
                    Image.asset(
                      "22.png",
                      cacheHeight: 70,
                      cacheWidth: 100,
                    ),
                    SizedBox(height: 20,),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Text("Chiken Burger",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)],),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Icon(Icons.star,color: Colors.amber,size: 10,),
                         Icon(Icons.star,color: Colors.amber,size: 10,),
                            Icon(Icons.star,color: Colors.amber,size: 10,),
                               Icon(Icons.star,color: Colors.amber,size: 10,)
                      ],),
                      SizedBox(height: 5,),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Text("14",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),)],),
                
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

//second scroll card(3)

class MyBurger3 extends StatelessWidget {
  const MyBurger3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(color: Colors.blue,shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.hardEdge,
              child: InkWell(
                splashColor: Colors.black.withAlpha(50),
                onTap: () {
                  debugPrint('Card tapped.');
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                        pageBuilder: (context, animation, secondaryAnimation) =>Mynavpage() ));},
                child: SizedBox(
                  height: 200,
                  width: 180,
                  child: Column(children: [
                    SizedBox(height: 15,),
                    Image.asset(
                      "22.png",
                      cacheHeight: 70,
                      cacheWidth: 100,
                    ),
                    SizedBox(height: 20,),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Text("Chiken Burger",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)],),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Icon(Icons.star,color: Colors.amber,size: 10,),
                         Icon(Icons.star,color: Colors.amber,size: 10,),
                            Icon(Icons.star,color: Colors.amber,size: 10,),
                               Icon(Icons.star,color: Colors.amber,size: 10,)
                      ],),
                      SizedBox(height: 5,),
                    Row(children: [Padding(padding: EdgeInsets.all(10)),
                      Text("12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),)],),
                
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

