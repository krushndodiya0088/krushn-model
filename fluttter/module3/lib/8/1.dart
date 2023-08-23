import 'package:flutter/material.dart';

class My15 extends StatefulWidget {
  const My15({super.key});

  @override
  State<My15> createState() => _My15State();
}

class _My15State extends State<My15> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(/*
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: BackButton(
          color: Colors.black,
        ),
        title: Text(
          "Coloury",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Icon(
            Icons.shopping_cart,
            color: Colors.black,
          )
        ],
      ),*/
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [Icon(Icons.arrow_back),Text("Coloury",style: TextStyle(fontSize: 30),),Icon(Icons.shopping_cart)],),SizedBox(height: 10,),
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image(
                    width: 1500,
                    height: 500,
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "2is.jpeg",
                    )),
                Text(
                  "Detailed product",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,),
                ),SizedBox(height: 10,),
                Text(
                  "75.5",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),SizedBox(height: 10,),
                Text(
                    "lorem ipsum dolor sit amet, consectetur adipliscing elit, sed do. lorem ipsum dolor sit amet cmsectetur adipiscig elit sed do , lorem ispum dolor sit amet consect asipis elite sef do lorem isupem dolor dit amet, lorem ipsum dolor sit amet, consectetur  A good example of a paragraph contains a topic sentence, details and a conclusion. 'There are many different kinds of animals that live in China. Tigers and leopards are animals that live in China's forests in the north. In the jungles, monkeys swing in the trees and elephants walk through the brush. There are camels in the deserts in China that people use for transportation. Lots of different kinds of animals make their home in China.lorem ipsum dolor sit amet, consectetur orem ipsum dolor sit amet, consectetur "),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Row(children: [SizedBox(width: 30,),
        Text("-", style: TextStyle(fontSize: 30)),SizedBox(width: 30,),
        Text("1",style: TextStyle(fontWeight: FontWeight.bold),),SizedBox(width: 30,),
        Text(
          "+",
          style: TextStyle(fontSize: 30),
        ),SizedBox(width: 170,),
        ElevatedButton(
          onPressed: () {},style:ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),backgroundColor: Colors.deepPurpleAccent),
          child: Text(
            "Add to cart",
          )
        )
      ]),
    );
  }
}
