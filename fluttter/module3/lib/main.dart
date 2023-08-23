import 'package:flutter/material.dart';
import 'package:module3/1/1.dart';
import 'package:module3/2/2.dart';
import 'package:module3/2/1.dart';
import 'package:module3/3/1.dart';
import 'package:module3/3/2.dart';
import 'package:module3/4/1.dart';
import 'package:module3/5/1.dart';
import 'package:module3/5/2.dart';
import 'package:module3/6/1.dart';
import 'package:module3/6/2.dart';
import 'package:module3/6/3.dart';
import 'package:module3/7/1.dart';
import 'package:module3/7/2.dart';
import 'package:module3/7/3.dart';
import 'package:module3/8/1.dart';
import 'package:module3/8/2.dart';
import 'package:module3/8/3.dart';



void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: My99() ,
    );
  }
}