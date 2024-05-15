// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FasebokkApp(),
    );
  }
}

class FasebokkApp extends StatelessWidget {
  const FasebokkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        title: Text(
          'facebook',
          style: TextStyle(color: Colors.blueAccent, fontSize: 26),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 3,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        shape: CircleBorder(),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Container(
          width: double.infinity,
          height: 600,
          color: Colors.blueGrey,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.center,
                  width: 99,
                  height: 100,
                  color: Colors.amber[300],
                  child: Text(
                    'aisha.com',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                ),
              ),
              Expanded(
                flex: 0,
                child: Container(
                  alignment: Alignment.center,
                  width: 99,
                  height: 100,
                  color: Colors.blue[300],
                  child: Text(
                    'aisha.com',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
              Expanded(
               flex: 1,
                child: Container(
                  alignment: Alignment.center,
                  width: 99,
                  height: 100,
                  color: Colors.red[300],
                  child: Text(
                    'aisha.com',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
