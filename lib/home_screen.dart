import 'package:flutter/material.dart';
import 'alert_daialog.dart';
import 'taime_picker.dart';
import 'text_Filde.dart';
import 'appbar.dart';
import 'boxdecoration.dart';

class HomeScreen extends StatefulWidget {
  // const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Five Widget'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TaimePickerClass(),
                    ));
              },
              child: Text(
                'Taime Picker',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TextFaildClass(),
                    ));
              },
              child: Text('TextFaild', style: TextStyle(fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AlertDailogClass(),
                    ));
              },
              child: Text('AlertDailog ', style: TextStyle(fontSize: 20)),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ApparClass(),
                    ));
              },
              child: Text('AppBar'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BoxDecorationClass(),
                    ));
              },
              child: Text('Input Decoration'),
            ),
            //
          ],
        ),
      ),
    );
  }
}
