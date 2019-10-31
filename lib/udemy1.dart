import 'package:flutter/material.dart';

class udeme1 extends StatefulWidget {
  @override
  _udeme1State createState() => _udeme1State();
}

class _udeme1State extends State<udeme1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          // mainAxisSize: MainAxisSize.min,
          // verticalDirection: VerticalDirection.up,
          children: <Widget>[
            Container(
              height: 100,
              width: 100,
              color: Colors.white,
              child: Text("Container1"),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: Text(""),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                  child: Text(""),
                ),
              ],
            ),

            Container(
              height: 100,
              width: 100,
              color: Colors.pink,
              child: Text("Container3"),
            ),
          ],
        ),
      ),
    );
  }
}
