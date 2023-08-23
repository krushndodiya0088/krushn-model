import 'package:flutter/material.dart';

class My1 extends StatelessWidget {
  const My1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Flutter Container Example")),
      body: Container( margin: EdgeInsets.only(top: 30,left: 45),alignment: Alignment.center,transform: Matrix4.rotationZ(0.1),
        height: 190,
        width: 390,
        color: Colors.green,
        child: Text(
          "Hello! I am in the \n container widget!!",style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
