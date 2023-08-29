import 'package:flutter/material.dart';

class insta extends StatefulWidget {
  const insta({super.key});

  @override
  State<insta> createState() => _instaState();
}

class _instaState extends State<insta> {
  int _selectedIndex=0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
  //home page column
   Column(children: [
    
    ],),
    //serch page column
      Column(children: [],),
      //add column
   Column(children: [],),
   //favrite column
   Column(children: [],),
   // user account column
   Column(children: [],),

  ];

  void _onItemTapped(int index){
    setState(() {
      _selectedIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Instagram",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic),),

            Row(
              children:[
                Icon(Icons.add,color: Colors.black,),

                Padding(
                  padding: EdgeInsets.all(20),
                  child: Icon(Icons.favorite,color: Colors.black,),
                ),

                Icon(Icons.send,color: Colors.black,),
                  ]
            ), 
          ],
        ),
      ),
      body: Column(children: [ // _widgetOptions.elementAt(_selectedIndex),
      SingleChildScrollView(scrollDirection: Axis.horizontal,child: Row(children: [sroll1()],),),
     SingleChildScrollView(scrollDirection: Axis.vertical,child: Column(children: [card10(),],),),
     
      ],),
     
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.dashboard,color: Colors.black,),label: 'dashbord'),
        BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black,),label: 'search',),
        BottomNavigationBarItem(icon: Icon(Icons.add,color: Colors.black,),label: 'add'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite_border,color: Colors.black,),label: 'favorite',),
        BottomNavigationBarItem(icon: Icon(Icons.person_outline_outlined,color: Colors.black,),label: 'person',)
        



      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
      ),
    );
  }
}







//
class sroll1 extends StatefulWidget {
  const sroll1({super.key});

  @override
  State<sroll1> createState() => _sroll1State();
}

class _sroll1State extends State<sroll1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(height: 100,width: 100,child: Card(shape: CircleBorder(eccentricity: 0.1),child: Image.asset("29.jpg",fit: BoxFit.cover,),clipBehavior:Clip.hardEdge,)),
        SizedBox(height: 100,width: 100,child: Card(shape: CircleBorder(eccentricity: 0.1),child: Image.asset("24.jpg",fit: BoxFit.cover,),clipBehavior:Clip.hardEdge,)),
        SizedBox(height: 100,width: 100,child: Card(shape: CircleBorder(eccentricity: 0.1),child: Image.asset("25.jpg",fit: BoxFit.cover,),clipBehavior:Clip.hardEdge,)),
        SizedBox(height: 100,width: 100,child: Card(shape: CircleBorder(eccentricity: 0.1),child: Image.asset("26.jpg",fit: BoxFit.cover,),clipBehavior:Clip.hardEdge,)),
        SizedBox(height: 100,width: 100,child: Card(shape: CircleBorder(eccentricity: 0.1),child: Image.asset("27.jpg",fit: BoxFit.cover,),clipBehavior:Clip.hardEdge,)),
        SizedBox(height: 100,width: 100,child: Card(shape: CircleBorder(eccentricity: 0.1),child: Image.asset("28.jpg",fit: BoxFit.cover,),clipBehavior:Clip.hardEdge,)),
      ],
    );
  }
}

//

class card10 extends StatefulWidget {
  const card10({super.key});

  @override
  State<card10> createState() => _card10State();
}

class _card10State extends State<card10> {
  @override

  Widget build(BuildContext context) {
    return SizedBox(height: 650,child: Card(margin: EdgeInsets.all(10),clipBehavior: Clip.hardEdge,shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),child: Column(
      children: [
        Row(
          children: [Padding(padding: EdgeInsets.all(10)),
            SizedBox(height: 50,width: 50,child: Card(clipBehavior: Clip.hardEdge,shape: CircleBorder(eccentricity: 0.1),child: Image.asset("23.jpeg",fit: BoxFit.cover,),)),SizedBox(width: 10,),
            Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
              Text("sam martin"),
            Text("5 min")],),
            SizedBox(width: 190,),
            Icon(Icons.more_horiz),
          ],
        ),
       
        SizedBox(height: 500,child: Card(margin: EdgeInsets.all(10),shape: ContinuousRectangleBorder(borderRadius: BorderRadius.circular(30)),clipBehavior: Clip.hardEdge,child: Image.asset("23.jpeg",fit: BoxFit.cover,),)),
        Row(children: [Padding(padding: EdgeInsets.only(top: 50,left: 25)),
          Icon(Icons.favorite_border),
          Text(" 2,515"),
          SizedBox(width: 50,),
          Icon(Icons.message),
          Text(" 350"),
          SizedBox(width: 150,),
          Icon(Icons.bookmark_border)
          ],)
      ],
    ),
    ));
  }
}
