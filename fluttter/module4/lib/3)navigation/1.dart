import 'package:flutter/material.dart';
import 'package:module4/3)navigation/2.dart';

class My3_1 extends StatefulWidget {
  const My3_1({super.key});

  @override
  State<My3_1> createState() => _My3_1State();
}

class _My3_1State extends State<My3_1> {
  bool? mychoise=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //image 
          Align(
            child: Transform.translate(
                child: Container(
                  height: 200,
                  width: 200,
                  child: Image.asset("5.png"),
                ),
                offset: Offset(-180, -15)),
          ),
          //default tab bar
          Align(
            child: Transform.translate(
                child: Container(
                  height: 500,
                  width: double.maxFinite,
                 // color: Colors.black,
                  child:  DefaultTabController(
                      length: 2,
                      child: Scaffold(
                        appBar: AppBar(backgroundColor: Color.fromARGB(250, 255, 255, 255),
                          //  bottom:
                          flexibleSpace:
                             TabBar(dividerColor: Colors.red,tabs: [
                          Tab(
                          child: Text("Sign in",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),),
                          ),
                          Tab(
                            child: Text("Sign up",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 20),),
                          )
                        ])
                        ),
                        body: TabBarView(children:[
                          //sign in body
                          Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Text("E-mail address",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),),
                            SizedBox(height: 10,),
                            Text("Enter Password",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            TextField(decoration: InputDecoration(suffixIcon: Icon(Icons.remove_red_eye),border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),),
                            Padding(
                              padding: const EdgeInsets.only(left: 270),
                              child: TextButton(onPressed: (){}, child: Text("Forgot password?",style: TextStyle(color: Colors.black),)),
                            ),
                            Row(
                              children: [
                                Checkbox(onChanged: (value) {
                                  setState(() {
                                    mychoise=value;
                                  });
                                },
                                value:mychoise,),
                                Text("Remember me",style: TextStyle(fontWeight: FontWeight.bold),),
                              ],
                            ),
                            SizedBox(height: 30,),
                            // Elevetied button
                            Center(
                              child: SizedBox(width: 250,height: 50,
                                child: ElevatedButton(onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => My3_2(),));
                                },child: Text("Login"),style:ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),backgroundColor: Colors.red)),
                              ),
                            ),
                          ],),
                        ),
                        //sine up body
                        Column(children: [Text("data"),TextField()],)
                        ] ),
                        
                      )),
                ),
                offset: Offset(0, 0)),
          ),
          //devider
       Row(
    children: <Widget>[
        Expanded(
            child: Divider(height: 20,color: Colors.black,thickness: 3,)
        ),       

        Text("OR",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),        

        Expanded(
            child: Divider(height: 20,color: Colors.black,thickness: 3,)
        ),
    ]
),
// end devider
// bottom part
      SizedBox(height: 10,),
      Text("Sign in using:",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
      SizedBox(height: 10,),
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [Padding(padding: EdgeInsets.all(15)),
          Image.asset("google-logo-9826.png",cacheHeight: 70,width: 70,),
           Image.asset("Facebook_Logo_(2019).png",cacheHeight: 60,width: 60,),
            Image.asset("pngwing.com.png",cacheHeight: 80,width: 80,),

            ],)
        ],
      ),
    );
  }
}
