import 'package:flutter/material.dart';

class My98 extends StatefulWidget {
  const My98({super.key});

  @override
  State<My98> createState() => _My98State();
}

class _My98State extends State<My98> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipPath(clipper:clip1Clipper() ,
          child: Container(height: 300,width: 300,color: Colors.orange,),),
      ),
    );
  }
}

class clip1Clipper extends CustomClipper<Path>{
  @override
  Path getClip(Size size){
    Path path=Path();
    path.lineTo(0, size.height);
    path.lineTo(size.width,size.height);
    path.quadraticBezierTo(0,size.height, 0, 0);
   // path.lineTo(size.height,0,);
   // path.lineTo(size.width, size.height);
   // path.lineTo(size.width, 0);
    return path;
  }
  @override
  bool shouldReclip(CustomClipper<Path>oldClipper)=> true;
}