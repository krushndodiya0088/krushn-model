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
      body: Column(
        children: [
          Row(
            children: [
              BackButton(
                color: Colors.black,
              ),
              SizedBox(
                width: 280,
              ),
              Icon(Icons.bookmark_border),
              Icon(Icons.search_rounded),
              Icon(Icons.account_circle),
            ],
          ),
          Card(
            margin: EdgeInsets.all(15),
            child: Image(image: AssetImage("backgroundlogin.jpg")),
            shape: ContinuousRectangleBorder(
                borderRadius: BorderRadius.circular(50)),
            clipBehavior: Clip.hardEdge,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(10)),
              Text(
                "Chicken Burgger",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 180,
              ),
              Text(
                "15.00",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              )
            ],
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 30, top: 50)),
              Icon(
                Icons.star,
                color: Colors.amber,
              ),
              Text(
                "4.9",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text("(15.0)"),
              SizedBox(
                width: 50,
              ),
              Icon(
                Icons.circle,
                size: 20,
              ),
              Text("30 Min"),
              SizedBox(
                width: 50,
              ),
              Icon(
                Icons.circle,
                size: 20,
              ),
              Text("Free Delivery")
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 510,
            width: 400,
            child: tabbar1(),
          )
        ],
      ),
    );
  }
}

//
class tabbar1 extends StatefulWidget {
  const tabbar1({super.key});

  @override
  State<tabbar1> createState() => _tabbar1State();
}

class _tabbar1State extends State<tabbar1> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
    _tabController.animateTo(1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scaffold(
      //
      body: Column(
        children: [Divider(color: Colors.black),
          TabBar(controller: _tabController, tabs: <Widget>[
            Tab(
              child: Text(
                "Details",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                "Ingradients",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Tab(
              child: Text(
                "Review",
                style: TextStyle(color: Colors.black),
              ),
            )
          ]),
          Divider(color: Colors.black,),
          Expanded(
            child: TabBarView(controller: _tabController, children: [
              Column(
                children: [Text("Details")],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 10, top: 100)),
                      Text(
                        "Choice of top burger",
                        style:
                            TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Colors.red),
                              shape: MaterialStatePropertyAll(
                                  ContinuousRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)))),
                          child: Text("chosed")),
                    ],
                  ),
                  RadioMenuButton(
                      value: '0',
                      groupValue: '',
                      onChanged: (value) {},
                      child: Text("Extra Sarvay Source")),
                  RadioMenuButton(
                      value: '',
                      groupValue: '',
                      onChanged: (value) {},
                      child: Text("Extra Cheese")),
                  RadioMenuButton(
                      value: '0',
                      groupValue: '',
                      onChanged: (value) {},
                      child: Text("Extra Tometos")),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                      height: 50,
                      width: 350,
                      child: ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Colors.white),
                              shape: MaterialStatePropertyAll(
                                  ContinuousRectangleBorder(
                                      borderRadius: BorderRadius.circular(50)))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.add_circle_outline,
                                color: Colors.red,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Add special instructions",
                                style: TextStyle(color: Colors.red),
                              )
                            ],
                          ))),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.all(10)),
                      SizedBox(
                          height: 50,
                          width: 110,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(Colors.white),
                                  shape: MaterialStatePropertyAll(
                                      ContinuousRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50)))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.remove_circle_outline_sharp,
                                    color: Colors.red,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.add_circle_outline,
                                    color: Colors.red,
                                  )
                                ],
                              ))),
                      SizedBox(width: 20),
                      SizedBox(
                          height: 50,
                          width: 230,
                          child: ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStatePropertyAll(Colors.red),
                                  shape: MaterialStatePropertyAll(
                                      ContinuousRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50)))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("Add to Cart"),
                                  SizedBox(
                                    width: 50,
                                  ),
                                  Text(
                                    "28.00",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ))),
                    ],
                  )
                ],
              ),
              Column(),
            ]),
          ),
        ],
      ),
    ));
  }
}
