import 'package:flutter/material.dart';
import 'package:hello_3/material/atas.dart';
import 'package:hello_3/material/header.dart';
import 'package:hello_3/material/materi1.dart';
import 'package:hello_3/material/materi2.dart';
import 'package:hello_3/material/materi3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('MyApp'),
      ),
      body: ListView(
        children: const[
          header(),

          atas(),

          
          materi1(),


          materi2(),


          materi3(),

          
        ]),
    );
  }
}
