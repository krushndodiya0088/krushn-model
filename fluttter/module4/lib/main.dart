

import 'package:flutter/material.dart';
import 'package:module4/1)card%20view/1_cardview.dart';
import 'package:module4/1)card%20view/extra.dart';
import 'package:module4/2)increase%20font/1.dart';
import 'package:module4/3)navigation/1.dart';
import 'package:module4/3)navigation/2.dart';
import 'package:module4/3)navigation/3.dart';
import 'package:module4/Bopee/contactowner.dart';
import 'package:module4/foodscreen/login.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mylogin(),
      );
  }
}





/// second part


/*



import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Change Button Color on Hover'),
      ),
      body: Center(
        child: MyButton(),
      ),
    );
  }
}

class MyButton extends StatefulWidget {
  @override
  _MyButtonState createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) => setState(() => isHovered = true),
      onExit: (_) => setState(() => isHovered = false),
      child: ElevatedButton(
        onPressed: () {
          // Handle button press
        },
        style: ElevatedButton.styleFrom(
          primary: isHovered ? Colors.blue : Colors.green,
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        ),
        child: Text(
          'Hover Over Me',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
*/


//third part




