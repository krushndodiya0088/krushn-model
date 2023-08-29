import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class drower extends StatefulWidget {
  const drower({super.key});

  @override
  State<drower> createState() => _drowerState();
}

class _drowerState extends State<drower> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,),
      drawer: Drawer(child: Column(children: [
      Container(height: 315,child: 
      //

    DrawerHeader(decoration:BoxDecoration(color: Colors.red) ,child:
          Row(crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              Icon(Icons.close,color: Colors.black,),

              Column(crossAxisAlignment: CrossAxisAlignment.start,children: [Padding(padding: EdgeInsets.only(top: 60)),
               SizedBox(height: 100,width:100,child: Card(clipBehavior: Clip.hardEdge,shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),child: Image.asset("backgroundlogin.jpg",fit: BoxFit.cover,),)),
               
                SizedBox(height: 20,),
                Text("Ryan",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text("ID:0023-Ryan",style: TextStyle(color: Colors.white),),
                SizedBox(height: 10,),
                Text("Company:Universal Data Center",style: TextStyle(color: Colors.white),)
                ],
                ),
            ],
          ) 
            ,),
            ),
          Column(children: [Padding(padding: EdgeInsets.all(10),),
            //header body
            ListTile(
              leading: Icon(Icons.notifications,color: Colors.red,),
              title: Text("Message center",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
            ),
            ListTile(
              leading: Icon(Icons.content_paste,color: Colors.red,),
              title: Text("Ticket reserch",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
            ),
            ListTile(
              leading: Icon(Icons.shield,color: Colors.red,),
              title: Text("Suggestion",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
            ),
            ListTile(
              leading: Icon(Icons.call,color: Colors.red,),
              title: Text("Contact us",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
            ),
            //
          ],)
      ]),

      ),

      


      //body part
      body:Container(color: Colors.black,child: 
      Column(children: [
        Row(
          children: [Padding(padding: EdgeInsets.only(left: 20,)),
            Text("Welcome! Ryan",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
          ],
        ),
          SizedBox(height: 30,),
        Row(children: [Padding(padding: EdgeInsets.all(10)),
          Column(children: [SizedBox(height: 80,width: 80,child: ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red),shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))), child: Icon(Icons.search,size: 50,),)),Text("\nLookup",style: TextStyle(color: Colors.white),)],),
          SizedBox(width: 19,),
          Column(children: [SizedBox(height: 80,width: 80,child: ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red),shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))), child: Icon(Icons.person,size: 50,),)),Text("\nCustomer",style: TextStyle(color: Colors.white),)],),
          SizedBox(width: 19,),
          Column(children: [SizedBox(height: 80,width: 80,child: ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red),shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))), child: Icon(Icons.person_2_rounded,size: 50,),)),Text("\nContact",style: TextStyle(color: Colors.white),)],),
          SizedBox(width: 19,),         
          Column(children: [SizedBox(height: 80,width: 80,child: ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red),shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))), child: Icon(Icons.message,size: 50,),)),Text("\nMessage",style: TextStyle(color: Colors.white),)],),
          ],),
          SizedBox(height: 30,),
          Row(children: [Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.circle,size: 20,color: Colors.red,),
            SizedBox(width: 10,),
            Text("Service Request",style: TextStyle(fontSize: 20,color: Colors.white),),
            SizedBox(width: 160,),
            MenuBar(children: [Icon(Icons.more_horiz_outlined)]),
          ],),
        SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: SingleChildScrollView(controller: PageController(),scrollDirection: Axis.horizontal,child:
            Row(children: [card1(),card1(),card1()],)
            ,),
          ),
          SizedBox(height: 71,),

Container(padding: EdgeInsets.all(20),height: 150,width: 419,color: Colors.red,child: Column(
  children: [
        Row(children: [
      Icon(Icons.message,size: 50,color: Colors.white,),
      SizedBox(width: 10,),
    Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
      Text("260",style: TextStyle(fontSize: 35,color: Colors.white),),
      Text("Myapplication",style: TextStyle(color: Colors.white),),
    ],),
     SizedBox(width: 70,),
      SizedBox(height: 40,width: 150,child: ElevatedButton(onPressed: (){},style: ButtonStyle(shape: MaterialStatePropertyAll(ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30))),backgroundColor: MaterialStatePropertyAll(Colors.white)),child: Text("SUBMISSION",style: TextStyle(fontSize: 20,color: Colors.red),)))],),
  ],
),)
   
      ],),)     
,
    );
  }
}


class card1 extends StatelessWidget {
  const card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(children: [Card(shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),clipBehavior: Clip.hardEdge,
        child: InkWell(
           splashColor: Colors.black.withAlpha(50),
onTap: () {
  debugPrint('card taped');
  Navigator.push(context,PageRouteBuilder(pageBuilder: (context,animation,secondaryAnimation)=>drower()));
},
child: Container(padding: EdgeInsets.all(20),height: 360,width: 360,color: Colors.white,child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
            Text("Order cleark",style: TextStyle(fontSize: 20,),),
            Text("David",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
            Text("State",style: TextStyle(fontSize: 20),),
            Text("CSC response",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),           
            Text("Order time",style: TextStyle(fontSize: 20,),),
            Text("2019-03-21 04:44",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
            Text("Conditon of judgement",style: TextStyle(fontSize: 20,),),
            Text("CSC Response condition.Lorem ipsum dolor sit omet.consecteture.",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20,),

         ElevatedButton(onPressed: (){},style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.red[100])), child: Row(children: [Text("CSC check",style: TextStyle(fontSize: 20,color: Colors.red,fontWeight: FontWeight.bold),),SizedBox(width: 164,),Icon(Icons.arrow_forward,color: Colors.red,)],)),
],),),
        ),
        )
        ],)
      ],
    );
  }
}