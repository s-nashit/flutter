import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          // backgroundColor: Color.fromARGB(25, 18, 90, 68),
          appBar: AppBar(
              title: Text('This is Flutter!'),
              centerTitle: true,
              backgroundColor: Colors.red),
          body: Center(
            child: Icon(
              Icons.abc_sharp,
              size: 50.0,
              color: const Color.fromARGB(255, 5, 152, 220),
            ),
          ),

          // Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //     crossAxisAlignment: CrossAxisAlignment.end,
          //     children: [
          //       Text('Hello Flutter'),
          //       Container(
          //         color: Colors.blue,
          //         child: Text('this is aligned'),
          //       ),
          //       Text('Hey, I am Nashit!'),
          //       FloatingActionButton(
          //         onPressed: () {},
          //         child: Text('Button'),
          //       )
          //     ]),

          // Padding(padding: EdgeInsets.all(100.0), child: Text('Hey!!!')),
          //   Container(
          // margin: EdgeInsets.symmetric(horizontal: 50.0, vertical: 100.0),
          // padding: EdgeInsets.fromLTRB(25, 25, 25, 25),
          // color: Colors.blue,
          // child: Text('Hey, I am Nashit!!!'),
          // ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Text('Like!'),
            backgroundColor: Colors.red,
          ),
        ),
      ),
    );
