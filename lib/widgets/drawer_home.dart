import 'package:flutter/material.dart';

class DrawerHome extends StatelessWidget {
  final double appBarHeight;

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
