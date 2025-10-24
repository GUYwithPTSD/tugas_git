import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MyHome();
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
        backgroundColor: Colors.blue,
        actions: [
          Icon(Icons.person),
          SizedBox(width: 10),
          Icon(Icons.account_box),
          Icon(Icons.ac_unit),
          SizedBox(width: 10),
        ],
      ),
    );
  }
}
