import 'package:flutter/material.dart';

void main() => runApp(const MonApplication());

class MonApplication extends StatefulWidget {
  const MonApplication({Key? key}) : super(key: key);

  @override
  _MonApplicationState createState() => _MonApplicationState();
}

class _MonApplicationState extends State<MonApplication> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Application Exemple"),
        ),
        body: const Center(
          child: Text("Bienvenue !"),
        ),
      ),
    );
  }
}