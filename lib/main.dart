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
      body: Column(
        children: [
          Container(
            width: 150,
            height: 150,
            alignment: Alignment.center,
            margin: EdgeInsets.all(15),

            decoration: BoxDecoration(
              color: Colors.lightBlueAccent,
              gradient: LinearGradient(
                colors: [
                  const Color.fromARGB(255, 178, 33, 231),
                  const Color.fromARGB(255, 18, 92, 10),
                ],
              ),
            ),

            child: Text(
              "box 1",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),

          Container(
            width: 150,
            height: 150,
            alignment: Alignment.center,
            margin: EdgeInsets.all(15),

            decoration: BoxDecoration(color: Colors.lightBlueAccent),

            child: Text(
              "box kedua",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
