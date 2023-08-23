import 'package:flutter/material.dart';
import 'package:module3/6/3.dart';

class My11 extends StatefulWidget {
  const My11({super.key});

  @override
  State<My11> createState() => _My11State();
}

class _My11State extends State<My11> {
  int selected = 0;

  Widget customRadio(String text, int i,ot) {
    return GestureDetector(
      onTap: ot,
      child: ClipOval(
        child: Container(
          color: selected == i ? Colors.lightBlue :Colors.green,
          height: 90,
          width: 125,
          child: Center(
            child: Text(
              "oval shape",
              style: TextStyle(color: Colors.black, fontSize: 24),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Blue"),backgroundColor: Colors.blue,),
      body: Center(
        child: Column(
          children: [SizedBox(height: 20,),
            Row(
              children: [Padding(padding: EdgeInsets.all(5)),
                customRadio("mmmmm", 1,() {
                  selected = 1;
                  setState(() {
                    
                  });
                }),
                SizedBox(width: 10,),
                customRadio("mmmmm", 2,() {
                  selected = 2;
                  setState(() {
                    
                  });
                }),
                SizedBox(width: 10,),
                customRadio("mmmmm", 3,() {
                  selected = 3;
                  setState(() {
                    
                  });
                }),
              ],
            ),
            SizedBox(height: 10,),
            Row(children: [Padding(padding: EdgeInsets.all(5)),
              customRadio("mmmmm", 4,() {
                  selected = 4;
                  setState(() {
                    
                  });
                }),
                SizedBox(width: 10,),
                 customRadio("mmmmm", 5,() {
                  selected = 5;
                  setState(() {
                    
                  });
                }),
                SizedBox(width: 10,),
                 customRadio("mmmmm", 6,() {
                  selected = 6;
                  setState(() {
                    
                  });
                }),
            ],)
          ],
        ),
      ),
    );
  }
}