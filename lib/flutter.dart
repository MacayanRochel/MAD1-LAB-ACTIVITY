import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.heart_broken),
          backgroundColor: Color.fromARGB(255, 232, 63, 167),
          title: const Text("MAD LAB ACTIVITY",
          textAlign: TextAlign.center,),
          centerTitle: true,
          actions: [Icon(Icons.ac_unit)],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
          color: Color.fromARGB(255, 242, 180, 217),
             ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Text(
              'Rochel M. Macayan',
              style: TextStyle(fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 19, 18, 19),
              ),
            ),
            Text(
              'Barraca Villasis Pangasinan',
              style: TextStyle(fontSize: 20,
              color: Color.fromARGB(255, 92, 81, 87),
              ),
            ),
            Text(
              'The rest can wait',
              style: TextStyle(fontSize: 18,
              color: Color.fromARGB(255, 133, 125, 130),
              ),
            ),
          ],
          ),
        ),
      ),
    );
  }
}
