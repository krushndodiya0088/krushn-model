import 'package:flutter/material.dart';


class instahome extends StatefulWidget {
  const instahome({super.key});

  @override
  State<instahome> createState() =>_instahomeState();
}

class _instahomeState
    extends State<instahome> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
   Column(children: [],),
      Column(children: [],),
   Column(children: [],),
   Column(children: [],),
   Column(children: [],),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomNavigationBar Sample'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard,color: Colors.black,),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.black,),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add,color: Colors.black,),
            label: 'School',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border,color: Colors.black,),
            label: 'School',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_outlined,color: Colors.black,),
            label: 'School',
          ),
        ],
        currentIndex: _selectedIndex,
     //   selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
