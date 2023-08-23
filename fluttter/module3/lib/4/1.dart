import 'package:flutter/material.dart';

class My6 extends StatelessWidget {
  const My6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(leading: Icon(Icons.arrow_back),title: Text("Row Widget - CrossAxisAliment"),backgroundColor: Colors.blueGrey,),
        body: Column(children: [
          //first row
          SizedBox(height: 5),
            Row(children: [Text("Default(CrossAxisAlignment.center)"),
            ],),
            Row(children: [Container(height: 50,width: 414,color: Colors.grey,
            child: Row(crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                   Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
        
            ],),
             )],),
        //second row
          SizedBox(height: 10),
          Row(children: [Text("Default (crossAxissAliment.start)")],),
          Row(children: [Container(height: 50,width: 414,color: Colors.grey,
            child: Row(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                   Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
        
            ],),
            )],),
          
        //third row        
          SizedBox(height: 10,),
          Row(children: [Text("CrossAxisAlignment.end")],),
          Row(children: [Container(height: 50,width: 414,color: Colors.grey,
            child: Row(crossAxisAlignment: CrossAxisAlignment.end,
              children: [
               Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                   Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
        
            ],),
            )],),
            //fourth row
            SizedBox(height: 10),
            Row(children: [Text("CrossAxisAlignment.stretch")],),
            Row(children: [Container(height: 50,width: 414,color: Colors.grey,
            child: Row(crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
        Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                   Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
            ],),
            )],),
            //five row
            SizedBox(height: 10),
            Row(children: [Text("CrossAxissAlignment.baseline")],),
            Row(children: [
              Container(height: 50,width: 414,color: Colors.grey,
              child: Row(crossAxisAlignment: CrossAxisAlignment.baseline,textBaseline: TextBaseline.ideographic,
                children: [
                Text("Hello",style: TextStyle(fontSize: 50),),
                Text("Hello",style: TextStyle(fontSize: 30),),
                Text("Hello",style: TextStyle(fontSize: 15),),
              ],),)
            ],),
              //sixth row
              SizedBox(height: 10),
              Row(children: [Text("CrossAxisAlignment.center & MainAxiAlignment.center")],),
              Row(children: [Container(height: 50,width: 414,color: Colors.grey,
              child: Row(crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                   Container(decoration: BoxDecoration(color: Colors.blue,border: Border.all(color: Colors.black)),
                  height: 30,width: 30,child: Text("Box",),alignment: Alignment.center,),
                
              ],),
              )],)
        
        ],),
    );
  }
}