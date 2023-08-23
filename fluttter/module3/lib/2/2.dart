import 'package:flutter/material.dart';

class My3 extends StatelessWidget {
  const My3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Column(
            children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.deepPurple),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 198,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 45,
                        width: 198,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 150,
                        width: 198,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 200,
                width: 400,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green),
              )
            ],
          ),
        ],
      ),
    );
  }
}
