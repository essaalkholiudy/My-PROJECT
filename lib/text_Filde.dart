import 'package:flutter/material.dart';

class TextFaildClass extends StatefulWidget {
  const TextFaildClass({Key? key}) : super(key: key);

  @override
  _TextFaild createState() => _TextFaild();
}

class _TextFaild extends State<TextFaildClass> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Center(
          child: Column(
            children: [
              TextField(
                keyboardType: TextInputType.name,
              )
            ],
          ),
        ));
  }
}
