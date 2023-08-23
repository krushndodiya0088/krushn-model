import 'package:flutter/material.dart';

class Myowener extends StatefulWidget {
  const Myowener({super.key});

  @override
  State<Myowener> createState() => _MyowenerState();
}

class _MyowenerState extends State<Myowener> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Align(
      child: Transform.translate(
        offset: Offset(0, 50),
        child: Column(children: [
          Column(
            children: [
              Container(
                height: 700,
                width: 350,
                color: Colors.amber,
                child: Column(children: [
                   ElevatedButton(
                    onPressed: () {},
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.red),
                    child: Text("chen pe e")),
                    Container(height: 100,width: 100,color: Colors.black,),
                    ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(backgroundColor: Colors.red), child: Text("contact owner")),
                ],),
              )
            ],
          )
        ]),
      ),
    ),
        );
  }
}

class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            child: Text("chien perdu"))
      ],
    );
  }
}
