import 'package:flutter/material.dart';

class AlertDailogClass extends StatefulWidget {
  const AlertDailogClass({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _AlertDailog createState() => _AlertDailog();
}

class _AlertDailog extends State<AlertDailogClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Learen Flutter "),
        backgroundColor: Colors.blue,
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (ctx) => AlertDialog(
                  title: const Text("Alert Dialog Box"),
                  content: const Text("You have raised a Alert Dialog Box"),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () {
                        Navigator.of(ctx).pop();
                      },
                      child: Container(
                        color: Colors.green,
                        padding: const EdgeInsets.all(14),
                        child: const Text("okay"),
                      ),
                    ),
                  ],
                ),
              );
            },
            child: const Text("Show alert Dialog box"),
          ),
        ),
      ),
    );
  }
}
