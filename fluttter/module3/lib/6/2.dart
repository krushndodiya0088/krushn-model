import 'package:flutter/material.dart';

class My10 extends StatefulWidget {
  const My10({super.key});

  @override
  State<My10> createState() => _My10State();
}

class _My10State extends State<My10> {
  String? male;
  String? female;
  String? other;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Radio Button in Flutter"),backgroundColor: Colors.deepOrange,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          Text("what is your gender?"),
          
          Row(
            children: [
              Radio(value:"yes" , groupValue: male, onChanged: (value) {
                setState(() {
                  male=value;
                });
              },),
              SizedBox(width: 10),
              Text("Male")
            ],
          ),
           Row(
            children: [
              Radio(value:"yes" , groupValue: female, onChanged: (value) {
                setState(() {
                  female=value;
                });
              },),
              SizedBox(width: 10),
              Text("Female")
            ],
          ),
           Row(
            children: [
              Radio(value:"yes" , groupValue: other, onChanged: (value) {
                setState(() {
                  other=value;
                });
              },),
              SizedBox(width: 10),
              Text("Other")
            ],
          )
        ],),
      )
    );
  }
}