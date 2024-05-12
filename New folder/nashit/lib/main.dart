import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('My First Mobile App with flutter'),
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 13, 174, 78),
          ),
          body: Container(),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('click'),
            backgroundColor: Colors.grey[400],
          ),
        ),
      ),
    );
