import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(name: 'Moch. Farhan Fitrahtur Rachmad',nim: 1941720133,),
    );
  }
}

class HomePage extends StatelessWidget {
  final String name;
  final int nim;

  const HomePage({ Key? key, this.name="", this.nim=0 }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tugas Pertama Flutter"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(name),
            Text(nim.toString())
          ],
        ),
      ) ,
    );
  }
}

