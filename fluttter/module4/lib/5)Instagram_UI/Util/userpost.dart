import 'package:flutter/material.dart';

class UserPost extends StatelessWidget {
  
  final String name; 
  const UserPost({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: 
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children:[
                      //profile photo
                      Container(
                          height: 40,
                          width: 40,
                          decoration: const BoxDecoration(
                            color: Colors.grey,
                            shape: BoxShape.circle
                          ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(name,style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]
                  ),
                    const Icon(Icons.menu),
                    
                ],
              ),
            ),
      
            //posts
            Container(
              height: 300,
              color: Colors.grey[300],
            ),
      
            //below the post-->buttons and comments
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                  children: [
                          Icon(Icons.favorite),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 12.0),
                            child: Icon(Icons.chat_bubble_outline),
                          ),
                          Icon(Icons.share),
                        ], 
                  ),
                Icon(Icons.bookmark),
                ],
              ),
            ),



          //liked by
          const Padding(
            padding: EdgeInsets.only(left:18.0),
            child: Row(
              children: [
                Text('Liked  by '),
                Text('harsh',style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(' and '),
                Text(' others ',style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
          ),

          //caption
          Padding(
            padding: const EdgeInsets.only(left:16.0,top: 8.0),
            child: RichText(
              text:TextSpan(
                style: const TextStyle(color: Colors.black),
                children:[
                TextSpan(
                    text: name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const TextSpan(
                  text: "Hello sunshine"
                )
                ],
              ),
            ),
          ),
          //comments
        ],
    ); 
  }
}