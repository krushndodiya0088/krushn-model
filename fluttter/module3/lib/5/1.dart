import 'package:flutter/material.dart';

class My7 extends StatelessWidget {
  const My7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Center(
         child: Column(
          children: [SizedBox(height: 30,),
            Container(height: 300,width: 400,decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                padding: EdgeInsets.all(20),
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.red)),
                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(color: Colors.purple)),
                        hintText: "Text",
                        labelText: "Lable Text Demo",
                        contentPadding: EdgeInsets.all(30),
                        prefixIcon: Icon(
                          Icons.account_circle,
                         // color: Colors.black,
                        ),suffixIcon: Icon(Icons.account_box)),
                      ),
                      SizedBox(height: 5),
                      Row(children: [Text("Helper Text Demo"),
                      SizedBox(width: 200,height: 5,),
                      Text("0/10"),
                      ],
                      ),
                  ],
                ),
                  
              ),
          ],),
       ),

       );
      
  }
  }