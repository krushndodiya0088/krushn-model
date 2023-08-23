import 'package:flutter/material.dart';
import 'package:module4/3)navigation/2.dart';

class My3_3 extends StatefulWidget {
  const My3_3({super.key});

  @override
  State<My3_3> createState() => _My3_3State();
}

class _My3_3State extends State<My3_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        actions: [Icon(Icons.shopping_cart,color: Colors.black,)],
      ),
      body: Column(
        children: [
          Image.asset(
            "1.png",
            cacheHeight: 300,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text(
                "Jollof Rice",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
            ],
          ),
          SizedBox(
            height: 7,
          ),
          //
          Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text(
                "N1,200",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),SizedBox(width: 230,),
              ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.red,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),onPressed: (){}, child: Row(children: [Text("-",style: TextStyle(color: Colors.white),),SizedBox(width: 10,),Text("1",style: TextStyle(color: Colors.white),),SizedBox(width: 10,),Text("+",style: TextStyle(color: Colors.white),)],))
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text(
                "Description",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text(
                "Rich and incredity tasty tice dishm made with reduced \n tomatoes. bell peppers, chilli pepers, conions herbs \n and sesening.(each seving conains 248 calories)",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          //
          Divider(
            color: Colors.black,
            thickness: 2,
            height: 5,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text(
                "Recommended sides",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          //
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Myrowcard1(),
                  Myrowcard2(),
                  Myrowcard3(),
                  Myrowcard4(),
                ],
              ),
            ),
          ),
          //
          Divider(
            color: Colors.black,
            thickness: 2,
            height: 5,
          ),
        ],
      ),
      bottomNavigationBar: Container(
        color: Colors.blue,
        height: 90,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text(
                "Total:N2,000",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
                height: 45,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(
                        Icons.shopping_cart,
                        color: Colors.white,
                        size: 40,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Add to Cart",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

// row card  1
class Myrowcard1 extends StatelessWidget {
  const Myrowcard1({super.key});

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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Mymeals(),));
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

//row card 2
class Myrowcard2 extends StatelessWidget {
  const Myrowcard2({super.key});

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

//row card 3
class Myrowcard3 extends StatelessWidget {
  const Myrowcard3({super.key});

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

//row card 4
class Myrowcard4 extends StatelessWidget {
  const Myrowcard4({super.key});

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
