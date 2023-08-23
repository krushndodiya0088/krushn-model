import 'package:flutter/material.dart';

class My1_1 extends StatefulWidget {
  const My1_1({super.key});

  @override
  State<My1_1> createState() => _My1_1State();
}

class _My1_1State extends State<My1_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(249, 76, 41, 124),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         
          children: [SizedBox(height: 50,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [Text("My Family ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),), Icon(Icons.message,color: Colors.white,)],
            ),SizedBox(height: 10,),
            Text("Home",style: TextStyle(fontSize: 15,color: Colors.white),),
            SizedBox(height: 35,),
            Column(
              children: [
                //first row 
                
                Row(
                  children: [
                    SizedBox(width: 199,height: 200,
                      child: Card(color: Color.fromARGB(250, 50, 29, 90),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset("11.jpeg",cacheHeight: 100,width: 50,),
                            ),
                            SizedBox(height: 7,),
                            Text("Calender",style: TextStyle(fontSize: 20,color: Colors.white),),SizedBox(height: 10,),
                            Text("March, Wedneshday",style: TextStyle(color: Colors.white24),),SizedBox(height: 10,),
                            Text("3 Event",style: TextStyle(color: Color.fromARGB(137, 255, 255, 255)),)
                          ],
                        ),
                      ),
                    ),
                    //groceries
                     SizedBox(width: 199,height: 200,
                      child: Card(color: Color.fromARGB(255, 50, 29, 90),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset("6.jpeg",cacheHeight: 100,width: 50,),
                            ),
                            SizedBox(height: 5,),
                            Text("Groceries",style: TextStyle(fontSize: 20,color: Colors.white),),SizedBox(height: 10,),
                            Text("Bocali, Apple",style: TextStyle(color: Colors.white24),),SizedBox(height: 10,),
                            Text("4 Items",style: TextStyle(color: Colors.white54),)
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
                //second row
                 
                Row(
                  children: [
                    SizedBox(width: 199,height: 200,
                      child: Card(color: Color.fromARGB(255, 50, 29, 90),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset("7.jpeg",cacheHeight: 100,width: 50,),
                            ),
                            SizedBox(height: 5,),
                            Text("Location",style: TextStyle(fontSize: 20,color: Colors.white),),SizedBox(height: 10,),
                            Text("Lucy Mao going to Office",style: TextStyle(color: Colors.white24),),SizedBox(height: 10,),
                          //  Text("3 Event",style: TextStyle(color: Color.fromARGB(137, 255, 255, 255)),)
                          ],
                        ),
                      ),
                    ),
                    //groceries
                     SizedBox(width: 199,height: 200,
                      child: Card(color: Color.fromARGB(255, 50, 29, 90),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset("8.jpeg",cacheHeight: 100,width: 50,),
                            ),
                            SizedBox(height: 5,),
                            Text("Activity",style: TextStyle(fontSize: 20,color: Colors.white),),SizedBox(height: 10,),
                            Text("Rose favirited your post",style: TextStyle(color: Colors.white24),),SizedBox(height: 10,),
                           // Text("4 Items",style: TextStyle(color: Colors.white54),)
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
                // third row
                 
                Row(
                  children: [
                    SizedBox(width: 199,height: 200,
                      child: Card(color: Color.fromARGB(255, 50, 29, 90),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset("9.jpeg",cacheHeight: 100,width: 50,),
                            ),
                            SizedBox(height: 5,),
                            Text("To do",style: TextStyle(fontSize: 20,color: Colors.white),),SizedBox(height: 10,),
                            Text("Homework,Design",style: TextStyle(color: Colors.white24),),SizedBox(height: 10,),
                            Text("4 Items",style: TextStyle(color: Color.fromARGB(137, 255, 255, 255)),)
                          ],
                        ),
                      ),
                    ),
                    //groceries
                     SizedBox(width: 199,height: 200,
                      child: Card(color: Color.fromARGB(255, 50, 29, 90),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset("10.jpeg",cacheHeight: 100,width: 50,),
                            ),
                            SizedBox(height: 5,),
                            Text("Setting",style: TextStyle(fontSize: 20,color: Colors.white),),SizedBox(height: 30,),
                            //Text("Bocali, Apple",style: TextStyle(color: Colors.white24),),SizedBox(height: 10,),
                            Text("2 Items",style: TextStyle(color: Colors.white54),)
                          ],
                        ),
                      ),
                    ),

                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
