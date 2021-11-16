import 'package:flutter/material.dart';

class DrawerHome extends StatelessWidget {
  // Widget that builds drawer on appBar.

  final double appBarHeight; //Demanding app bar height in constructor to set DrawerHeader height.

  const DrawerHome({Key? key, required this.appBarHeight}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: appBarHeight,
            width: double.infinity,
            color: Theme.of(context).primaryColor,
            child: DrawerHeader(
              child: Text("Name of the app"),
            ),
          )
        ],
      ),
    );
  }
}
