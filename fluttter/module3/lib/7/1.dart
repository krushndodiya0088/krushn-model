import 'package:flutter/material.dart';
import 'package:module3/7/2.dart';
import 'package:module3/7/3.dart';


class My12 extends StatefulWidget {
  const My12({super.key});

  @override
  State<My12> createState() => _My12State();
}

class _My12State extends State<My12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10,)),SizedBox(height: 10,),
            Text(
              "Hello There!",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),

            Text(
                "Automatic identity verification which enable you to \n verify your identity"),
            SizedBox(
              height: 10,
            ),
            Image(image: AssetImage("1i.jpeg")),
            //ImageIcon(NetworkImage("https://cdn.pixabay.com/photo/2014/11/13/06/12/boy-529067_960_720.jpg",scale: Checkbox.width)),
            SizedBox(
              height: 20,
            ),
            SizedBox(width: 200,height: 40,
                child: ElevatedButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => My13(),),);
                },
                style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 10, 105, 183),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                 child: Text("Login"))),
            SizedBox(
              height: 20,
            ),
            SizedBox(width: 200,height: 40,
              child: ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => My14(),));
              },
              style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 171, 54, 46),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
               child: Text("Sign Up"))),
      
          ],
        ),
      ),
    );
  }
}
