import 'package:flutter/material.dart';
import 'package:module4/5)Instagram_UI/Util/shopgrid.dart';

class UserShop extends StatelessWidget {
  const UserShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: 
        ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Container(
            padding: const EdgeInsets.all(8),
            color: Colors.grey[400],
            child: Row(
              children: [
                Icon(Icons.search,color: Colors.grey[500]),
                Container(
                  child: const Center(
                  child: Text('Search'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      body: Shop_grid(),
    );
  }
}