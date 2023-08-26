import 'package:flutter/material.dart';
import 'package:module4/foodscreen/custometextfiel.dart';

class Mylogin extends StatefulWidget {
  @override
  _MyloginState createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    var _tabController;
    return 
    Container(color: Colors.grey,
      child: Column(
        children: [Text("FoodPlant",style: TextStyle(fontSize: 20,color: Colors.white),),
          Align(
              child: Transform.translate(
            child: Container(
              height: 500,
              width: 350,
             color: Colors.white,
              child: DefaultTabController(
                length: 2,
                child: Scaffold(
                  appBar: AppBar(
                    backgroundColor: Color.fromARGB(255, 248, 246, 248),
                    flexibleSpace:
                        TabBar(
                      controller: _tabController,
                      unselectedLabelColor: Colors.red,
                      indicator: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(
                          16.0,
                        ),
                      ),
                      tabs: const [
                        Tab(text: "Log in"),
                        Tab(text: "Sign Up"),
                      ],
                      labelStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                      unselectedLabelStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  body: TabBarView(
                    children: [
                      LoginPage(),
                      SignupPage(),
                    ],
                  ),
                ),
              ),
            ),
            offset: Offset(0, 100),
          )),
        ],
      ),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        //  mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        SizedBox(height: 5,),
         TextField(
            decoration: InputDecoration(
              labelText: 'Enter email or username',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Password',
            ),
          ),SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 170),
            child: TextButton(
              onPressed: () {
                // Handle forgot password
              },
              child: Text('Forgot Password',style: TextStyle(color: Colors.black),)
            ),
          ),
          SizedBox(height: 30,),
          SizedBox(height: 40,
            child: ElevatedButton(
              onPressed: () {
                // Handle login
              },style: ButtonStyle(shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))),backgroundColor: MaterialStatePropertyAll(Colors.red)),
              child: Text('Login',style: TextStyle(fontSize: 20,color: Colors.white),),
            ),
          ),
          
          SizedBox(height: 40,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("OR"),
            ],
          ),SizedBox(height: 40,),
         Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [Image.asset("google-logo-9826.png",cacheHeight: 55,cacheWidth: 55,),
           Image.asset("Facebook_Logo_(2019).png",cacheHeight: 45,cacheWidth: 45,),
            Image.asset("pngwing.com.png",cacheHeight: 60,cacheWidth: 60,),

            ],)
            
        ],
      ),
    );
  }
}

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Name',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Mobile Number',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Email',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Password',
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Confirm Password',
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Handle signup
            },
            child: Text('Sign Up'),
          ),
        ],
      ),
    );
  }
}
