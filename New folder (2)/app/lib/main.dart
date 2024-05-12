import 'package:flutter/material.dart';
import 'package:skeleton_text/skeleton_text.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Loading',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Loading"),
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            SkeletonAnimation(
              child: Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(color: Colors.grey),
              ),
            ),
            SizedBox(height: 10),
            SkeletonAnimation(
                child: Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(color: Colors.green))),
          ]))),
    );
  }
}
