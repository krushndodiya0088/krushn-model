import 'package:flutter/material.dart';

class My8 extends StatefulWidget {
  const My8({super.key});

  @override
  State<My8> createState() => _My8State();
}

class _My8State extends State<My8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Center(
              child: Container(
                height: 350,
                width: 350,
                color: Colors.yellow,
                child: Scaffold(
                  appBar: AppBar(
                    leading: Icon(Icons.arrow_back),
                    actions: [
                      Icon(Icons.search),
                      Icon(Icons.more_vert),
                    ],
                    title: Text("Description"),
                    backgroundColor: Color.fromARGB(255, 10, 13, 121),
                  ),
                  //body part
                  body: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [Padding(padding: EdgeInsets.all(10)),
                        Text("Title"),
                        SizedBox(height: 5,),
                        TextField(
                          decoration: InputDecoration(contentPadding: EdgeInsets.symmetric(horizontal: 10),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(4)),
                              hintText: "Vintage Dress"),
                        ),
                        SizedBox(height: 10,),
                        Row(children: [Text("Price"),SizedBox(width: 80,),Text("Location")],),
                        Row(
                          children: [
                            SizedBox(width: 100,
                              child: Flexible(child: 
                              TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(4)),hintText:'10',),
                              ),
                              ),
                            ),
                            SizedBox(width: 10,),
                        Flexible(child: 
                          TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(4)),hintText: "Placeholder text"),
                          )
                        )
                          ],
                        )
                  
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
