import 'package:banner_prjct/widgets/side_menu.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // depending on:
  //1. SideMenu class.
  // App's starting point (home screen).
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Storing appBar to a variable so I can get access to the height.
    final appBar = AppBar(
      title: Text("Home screen"),
    );
    return Scaffold(
        appBar: appBar,
        body: Row(
          children: [
            SideMenu(),
          ],
        ));
  }
}
