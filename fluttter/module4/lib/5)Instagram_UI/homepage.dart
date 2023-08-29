import 'package:flutter/material.dart';
import 'package:module4/5)Instagram_UI/Pages/home.dart';
import 'package:module4/5)Instagram_UI/Pages/reels.dart';
import 'package:module4/5)Instagram_UI/Pages/search.dart';
import 'package:module4/5)Instagram_UI/Pages/shop.dart';
import 'package:module4/5)Instagram_UI/account.dart';
class InstaHomePage extends StatefulWidget {
  const InstaHomePage({super.key});

  @override
  State<InstaHomePage> createState() => _InstaHomePageState();
}

class _InstaHomePageState extends State<InstaHomePage> {
  //to navigate around bottom nav bar
  int _selectedIndex=0;
  void _navigateBottomNavBar(int index){
    setState(() {
      _selectedIndex=index;
    });
  }

  //different pages to navigate to
  final List<Widget>_children=[
     UserHome(),
    const UserSearch(),
    const UserReels(),
    const UserShop(),
    const UserAccount()
    
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        type: BottomNavigationBarType.fixed,
        onTap: _navigateBottomNavBar,

        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.video_call),label: "Reels"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_bag),label: "Shop"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Account"),
        ]
      ),
    );
  }
}