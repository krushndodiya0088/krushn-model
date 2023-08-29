import 'package:flutter/material.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
          
                //profile picture
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                ),
          
                const Column(
                  children: [
                    Text('2340',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text('Posts'),
                  ], 
                ),
          
                const Column(
                  children: [
                    Text('450',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text('Followers'),
                  ], 
                ),
          
                const Column(
                  children: [
                    Text('650',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    Text('Following'),
                  ], 
                ),
              ],
            ),
          ),

//name and bio



        ],
      ),
    );
  }
}