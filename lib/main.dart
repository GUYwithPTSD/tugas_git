import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contoh AppBar',
      // debugShowCheckedModeBanner: false,
      home: const MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Title"),
        backgroundColor: Colors.blue,
        actions: const [
          Icon(Icons.person),
          SizedBox(width: 10),
          Icon(Icons.account_box),
          Icon(Icons.ac_unit),
          SizedBox(width: 10),
        ],
      ),
      body: const Center(child: Text("Halo, Flutter!")),
    );
  }
}
