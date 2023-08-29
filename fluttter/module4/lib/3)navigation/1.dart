import 'package:flutter/material.dart';
import 'package:module4/3)navigation/2.dart';

class My3_1 extends StatefulWidget {
  const My3_1({super.key});

  @override
  State<My3_1> createState() => My3_1State();
}

class My3_1State extends State<My3_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //image
          Align(
            child: Transform.translate(
                child: Container(
                  height: 200,
                  width: 200,
                  child: Image.asset("5.png"),
                ),
                offset: Offset(-180, -15)),
          ),
          // tab bar calling
          Container(height: 450,width: 400,child: tab()),        
          //devider
          Row(children: <Widget>[
            Expanded(
                child: Divider(
              height: 20,
              color: Colors.black,
              thickness: 3,
            )),
            Text(
              "OR",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Expanded(
                child: Divider(
              height: 20,
              color: Colors.black,
              thickness: 3,
            )),
          ]),
// end devider
// bottom part
          SizedBox(
            height: 10,
          ),
          Text(
            "Sign in using:",
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.all(15)),
              Image.asset(
                "google-logo-9826.png",
                cacheHeight: 70,
                width: 70,
              ),
              Image.asset(
                "Facebook_Logo_(2019).png",
                cacheHeight: 60,
                width: 60,
              ),
              Image.asset(
                "pngwing.com.png",
                cacheHeight: 80,
                width: 80,
              ),
            ],
          )
        ],
      ),
    );
  }
}

//

//  tab bar creation
class tab extends StatefulWidget {
  const tab({super.key});

  @override
  State<tab> createState() => _tabState();
}

class _tabState extends State<tab> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  bool? mychoise = false;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
    _tabController.animateTo(0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scaffold(
      //
      body: Column(
        children: [
          TabBar(controller: _tabController, tabs: <Widget>[
            Tab(
              child: Text(
                "Sign in",
                style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),
              ),
            ),
            Tab(
              child: Text(
                "Sign up",
                style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold),
              ),
            ),
          ]),
          SizedBox(height: 20,),
          Expanded(
            child: TabBarView(controller: _tabController, children: [
             //
            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "E-mail address",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Enter Password",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextField(
                                  decoration: InputDecoration(
                                      suffixIcon: Icon(Icons.remove_red_eye),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10))),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 270),
                                  child: TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Forgot password?",
                                        style: TextStyle(color: Colors.black),
                                      )),
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      onChanged: (value) {
                                        setState(() {
                                          mychoise = value;
                                        });
                                      },
                                      value: mychoise,
                                    ),
                                    Text(
                                      "Remember me",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                // Elevetied button
                                Center(
                                  child: SizedBox(
                                    width: 250,
                                    height: 50,
                                    child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => My3_2(),
                                              ));
                                        },
                                        child: Text("Login"),
                                        style: ElevatedButton.styleFrom(
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20)),
                                            backgroundColor: Colors.red)),
                                  ),
                                ),
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
