import 'package:flutter/material.dart';
import 'package:module4/1)card%20view/1_cardview.dart';
import 'package:module4/1)card%20view/extra.dart';
import 'package:module4/2)increase%20font/1.dart';
import 'package:module4/3)navigation/1.dart';
import 'package:module4/3)navigation/2.dart';
import 'package:module4/4)drawer/1.dart';
import 'package:module4/5)Instagram_UI/Pages/home.dart';
import 'package:module4/5)Instagram_UI/homepage.dart';
import 'package:module4/foodscreen/1.dart';
import 'package:module4/foodscreen/2.dart';
import 'package:module4/foodscreen/3.dart';
import 'package:module4/foodscreen3/1.dart';
import 'package:module4/instademo/instahome.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home:  
     InstaHomePage(),
    

    );
  }
}




/*

import 'package:flutter/material.dart';
import 'package:module4/1)card%20view/1_cardview.dart';
import 'package:module4/1)card%20view/extra.dart';
import 'package:module4/2)increase%20font/1.dart';
import 'package:module4/3)navigation/1.dart';
import 'package:module4/3)navigation/2.dart';
import 'package:module4/3)navigation/3.dart';
import 'package:module4/Bopee/contactowner.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      Mylogin(),
    );
  }
}
 */

