import 'package:flutter/material.dart';

class Myaddtocart extends StatefulWidget {
  const Myaddtocart({super.key});

  @override
  State<Myaddtocart> createState() => _MyaddtocartState();
}

class _MyaddtocartState extends State<Myaddtocart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          children: [
            BackButton(color: Colors.black,),SizedBox(width: 280,),Icon(Icons.bookmark_border),Icon(Icons.search_rounded),Icon(Icons.account_circle),
          ],
        ),
        Card(margin: EdgeInsets.all(15),
          child: Image(image: AssetImage("backgroundlogin.jpg")),shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(50)),clipBehavior: Clip.hardEdge,),
        SizedBox(height: 10,),
        Row(children: [Padding(padding: EdgeInsets.all(10)),
          Text("Chicken Burgger",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),SizedBox(width: 180,),Text("15.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),)],),
          Row(children: [Icon(Icons.star,color: Colors.amber,),Text("4.9")],)
      ],),
    );
  }
}
class tabbar1 extends StatelessWidget {
  const tabbar1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: DefaultTabController(length: 2, child: Scaffold(appBar: AppBar(flexibleSpace: TabBar(tabs:<Widget> [Tab(text: 'ffff',),Tab(text: 'dddd',)]),),body: TabBarView(children: [Text("fffff"),Text("ddddd")]),),)

    );
  }
}