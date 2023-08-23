import 'package:flutter/material.dart';

class My13 extends StatefulWidget {
  const My13({super.key});

  @override
  State<My13> createState() => _My13State();
}

class _My13State extends State<My13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(leading: BackButton(color: Colors.black,),backgroundColor: Colors.white,),
      body: Padding(
        padding: const EdgeInsets.only(top: 200,left: 10,right: 10),
        child: Column(//crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),Padding(padding: EdgeInsets.all(20)),
          Text("welcome back ! Login with your credentials"),
      SizedBox(height: 20,),
          Text("Email"),SizedBox(height: 5,),
      
          TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(2)),hintText: "abc@gmail.com"),),
      SizedBox(height: 20,),
      
           Text("Password"),
      SizedBox(height: 5,),
           TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(2)),hintText: "*******"),),
      SizedBox(height: 20,),
           SizedBox(width: 200,
             child: ElevatedButton(onPressed: () {
               
             },style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
              child: Text("Login")),
           ),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text("Dont have an account?"),
          TextButton(onPressed: () {
            
          }, child: Text("Sign Up"))
          ],)
        ],),
      ),
    );
  }
}