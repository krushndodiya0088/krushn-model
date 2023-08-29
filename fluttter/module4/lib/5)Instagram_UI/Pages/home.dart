import 'package:flutter/material.dart';
import 'package:module4/5)Instagram_UI/Util/bubblestories.dart';
import 'package:module4/5)Instagram_UI/Util/userpost.dart';


class UserHome extends StatelessWidget {
  final List people=['krushn','harsh','jiya','miya','jaydip','riya'];

   UserHome({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Instagram",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic),),

            Row(
              children:[
                Icon(Icons.add,color: Colors.black,),

                Padding(
                  padding: EdgeInsets.all(20),
                  child: Icon(Icons.favorite,color: Colors.black,),
                ),

                Icon(Icons.send,color: Colors.black,),
                  ]
            ), 
          ],
        ),
      ),

      body: Column(
        children: [
          //stories
          SizedBox(
            height: 130,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: people.length,
              itemBuilder:(context, index) {
                return BubbleStories(text: people[index]);
              },
              ) 
          ),

          Expanded(
            child: ListView.builder(
              itemCount: people.length,
              itemBuilder: (context, index) {
              return UserPost(
                name:people[index],
                );
            },),
          )
          
        ]
    )
    );
  }
}
