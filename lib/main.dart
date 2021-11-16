import 'package:banner_prjct/screens/home_screen.dart';
import 'package:flutter/material.dart';
//main method
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // Design pattern of our app. (Modify later).
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/": (context) => const HomeScreen(), // root screen
      },
    );
  }
}

