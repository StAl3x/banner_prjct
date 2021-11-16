import 'package:banner_prjct/widgets/drawer_home.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(title: Text("Home screen"),);
    return Scaffold(
      appBar: appBar,
      body: Center(child: Text("Nothing to see"),),
      drawer: DrawerHome(appBarHeight: appBar.preferredSize.height,),
    );
  }
}
