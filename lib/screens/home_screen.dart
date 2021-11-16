import 'package:banner_prjct/widgets/drawer_home.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  // depending on:
  //1. DrawerHome class.
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
      body: Center(
        child: Text("Nothing to see"),
      ),
      drawer: DrawerHome(
        appBarHeight: appBar.preferredSize.height,
      ),
    );
  }
}
