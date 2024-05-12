// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile Build'),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        body: Container(
          padding: EdgeInsets.all(5),
          margin: EdgeInsets.fromLTRB(350, 10, 350, 0),
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(children: [
            // ignore: prefer_const_constructors
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your name',
                prefixIcon: Icon(Icons.person),
                filled: true,
                fillColor: Colors.cyan[100],
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 15.0),
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your email',
                prefixIcon: Icon(Icons.email),
                filled: true,
                fillColor: Colors.cyan[100],
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 15.0),
            TextField(
              maxLines: 3,
              decoration: InputDecoration(
                hintText: 'Enter your Address',
                prefixIcon: Icon(Icons.location_on),
                filled: true,
                fillColor: Colors.cyan[100],
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 15.0),
            TextField(
              maxLength: 10,
              decoration: InputDecoration(
                hintText: 'Enter Phone Number',
                prefixIcon: Icon(Icons.phone),
                filled: true,
                fillColor: Colors.cyan[100],
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 15.0),
            TextField(
              obscureText: true,
              obscuringCharacter: '*',
              maxLength: 12,
              decoration: InputDecoration(
                hintText: 'Enter Password',
                prefixIcon: Icon(Icons.lock),
                filled: true,
                fillColor: Colors.cyan[100],
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 15.0),
            // ImageField(f),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.save),
        ));
  }
}

// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'ADIT Profile',
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.grey[400],
//       ),
//       body: const Padding(
//           padding: EdgeInsets.all(40),
//           child: TextField(
//               maxLines: 1,
//               maxLength: 10,
//               keyboardType: TextInputType.numberWithOptions(),
//               obscureText: true,
//               obscuringCharacter: '*',
//               decoration: InputDecoration(
//                   filled: true,
//                   fillColor: Color.fromARGB(255, 226, 155, 179),
//                   border: OutlineInputBorder(
//                     borderSide: BorderSide.none,
//                     borderRadius: BorderRadius.all(Radius.circular(20)),
//                   ),
//                   hintText: 'Enter 10-digit mobile number',
//                   prefixIcon: Icon(Icons.phone)))),
//     );
//   }
// }
