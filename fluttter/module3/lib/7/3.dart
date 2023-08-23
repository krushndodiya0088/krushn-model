import 'package:flutter/material.dart';

class My14 extends StatefulWidget {
  
  const My14({super.key});
 
  @override
  State<My14> createState() => _My14State();
}

class _My14State extends State<My14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
          Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),Padding(padding: EdgeInsets.all(20)),
          Text("Create an Account its free"),
      SizedBox(height: 20,),
          Text("Email"),SizedBox(height: 5,),
      
          TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(2)),hintText: "abc@gmail.com"),),
      SizedBox(height: 20,),
      
           Text("Password"),
      SizedBox(height: 5,),
           TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(2)),hintText: "*******"),),

//

       Text("Confirm Password"),
      SizedBox(height: 5,),
           TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(2)),hintText: "*******"),),
//

      SizedBox(height: 20,),
           SizedBox(width: 200,
             child: ElevatedButton(onPressed: () {
               
             },style: ElevatedButton.styleFrom(backgroundColor: Colors.red,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
              child: Text("Sign Up",style: TextStyle(fontSize: 20),)),
           ),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text("Alredy have an account?"),
          TextButton(onPressed: () {
            
          }, child: Text("Login")),
          ],)
        ],),
      ),
    );
  }
}