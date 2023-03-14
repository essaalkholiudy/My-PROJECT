import 'package:flutter/material.dart';

class BoxDecorationClass extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text("hello futter", style: TextStyle(fontSize: 30)),
        decoration: BoxDecoration(),
      ),
    );
  }
}
