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
      debugShowCheckedModeBanner: false,
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
        title: const Text("My app banget"),
        foregroundColor: Colors.black,
        backgroundColor: Colors.blue,
        actions: const [
          Icon(Icons.person, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.account_box, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.ac_unit, color: Colors.white),
          SizedBox(width: 20),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 30),
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: const Text(
          "Tugas Ivan Darma Saputra",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
