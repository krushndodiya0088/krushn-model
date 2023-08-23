/*import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({Key? key});

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("backgroundlogin.jpg"),
                    fit: BoxFit.fill)),
            width: double.infinity,
            height: 896,
            child: Align(
              child: Transform.translate(
                  child: Container(
                    height: 500,
                    width: 350,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Container(
                          color: Colors.white,
                          height: 50,
                          width: 270,
                          child: Row(
                            children: [
                              // Remove MyHomePage() from here
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  offset: Offset(0, -20)),
            ),
          )
        ],
      ),
    );
  }
}*/





////
///
import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({Key? key});

  @override
  State<Mylogin> createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("backgroundlogin.jpg"),
                    fit: BoxFit.fill)),
            width: double.infinity,
            height: 896,
            child: Align(
              child: Transform.translate(
                  child: Container(
                    height: 500,
                    width: 350,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Container(
                          color: Colors.white,
                          height: 50,
                          width: 270,
                          child: Row(
                            children: [
                              // Do not include MyHomePage() here
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  offset: Offset(0, -20)),
            ),
          )
        ],
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Change Button Color on Click (Stateless)'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ColorChangingButton(
              isActive: true,
              buttonText: 'Button 1',
            ),
            SizedBox(width: 20),
            ColorChangingButton(
              isActive: false,
              buttonText: 'Button 2',
            ),
          ],
        ),
      ),
    );
  }
}

class ColorChangingButton extends StatefulWidget {
  final bool isActive;
  final String buttonText;

  ColorChangingButton({required this.isActive, required this.buttonText});

  @override
  _ColorChangingButtonState createState() => _ColorChangingButtonState();
}

class _ColorChangingButtonState extends State<ColorChangingButton> {
  bool isClicked = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isClicked = true;
        });
      },
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(
          color: isClicked ? Colors.white : (widget.isActive ? Colors.green : Colors.blue),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Text(
          isClicked ? 'Clicked' : widget.buttonText,
          style: TextStyle(
            color: isClicked ? (widget.isActive ? Colors.green : Colors.blue) : Colors.white,
          ),
        ),
      ),
    );
  }
}

