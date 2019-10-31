import 'package:flutter/material.dart';
import 'package:vgamesp/got.dart';
import 'package:vgamesp/udemy1.dart';
import 'package:vgamesp/login.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.teal,
          accentColor: Colors.black,
          fontFamily: "Pacifico"),
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}
