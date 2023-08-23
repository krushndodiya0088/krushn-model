import 'package:flutter/material.dart';

class My5 extends StatelessWidget {
  const My5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(
          children: [
            Row(children: [
             // ImageIcon(NetworkImage("https://cdn.pixabay.com/photo/2014/11/13/06/12/boy-529067_960_720.jpg"),size: 300),
             // Image.network("https://cdn.pixabay.com/photo/2014/11/13/06/12/boy-529067_960_720.jpg",cacheHeight: 250,cacheWidth: 413,),
             Image.asset("3.jpeg",cacheHeight: 250,cacheWidth: 413,),
            ],),
            SizedBox(height: 10,),
        
           Row(
             children: [Padding(padding: EdgeInsets.only(left: 45)),
               Text("Oeschinen Lake Campground",style: TextStyle(fontWeight: FontWeight.bold),),
             
             ],
           ),
           Row(children: [Padding(padding: EdgeInsets.only(left: 45)),
                 Text("Kandersteg Switzerland"),
                SizedBox(width: 130,),
               Icon(Icons.star,color: Colors.red,),
               Text("41",style: TextStyle(fontWeight: FontWeight.bold),),
           ],),
           SizedBox(height: 30,),
              Row(
                children: [Padding(padding: EdgeInsets.only(left: 50)), 
                  Column(children: [Icon(Icons.call,color: Colors.blue),Text("CALL",style: TextStyle(color: Colors.blue)),],),SizedBox(width: 80,),
                  Column(children: [Icon(Icons.send,color: Colors.blue,),Text("ROUTE",style: TextStyle(color: Colors.blue),),],),SizedBox(width: 80,),
                  Column(children: [Icon(Icons.share,color: Colors.blue,),Text("SHARE",style: TextStyle(color: Colors.blue),),],),
              ],),
              SizedBox(height: 45,),
            Row(children: [Padding(padding: EdgeInsets.all(15)),
              Text("Lake Oeschinen lies at the foot of the Blimlisap in\nthe Berriese Alps .Situated 1,578 meters above sea\nlovelm it is one of the larger Alpine Lakes A gondola\nride from kandersted,follwed by a half-hour walk \nthrough pastures and pine forest, leads uoi to the\nlak,which warms to 20 degrees celsius in rhe summer.\n Arctivites enjoued there include rowinf, and\nriding the summer toboggan run.")
            ],),
            ],
        ),

    );
    }
    }

