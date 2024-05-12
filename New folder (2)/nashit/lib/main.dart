// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:skeleton_text/skeleton_text.dart';
// import 'student.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cards'),
        centerTitle: true,
        backgroundColor: Colors.amber,
        foregroundColor: Colors.deepOrange,
      ),
      body: Card(
          elevation: 10,
          color: const Color.fromARGB(255, 153, 201, 207),
          margin: EdgeInsets.fromLTRB(200, 10, 200, 10),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            // Image.asset('../assets/nashit.jpg'),

            Image.asset('../assets/nashit.jpg', height: 70.0),
            Icon(Icons.person),
            Icon(Icons.phone),
            Icon(Icons.email),
            Icon(Icons.location_on)
          ])
          // Column(
          //   children: [
          //     Text('Name: ', style: TextStyle(color: Colors.grey[400])),
          //   ],
          // )
          ),

      // Center(
      //   child: Image.asset('../assets/nashit.jpg'),
      // )
      // Center(
      // child: Card(
      //     color: Colors.cyan,
      //     borderOnForeground: true,
      //     elevation: 10,
      //     shadowColor: Colors.red,
      //     child: Padding(
      //       padding: EdgeInsets.all(10),
      //       child: Image.asset('../assets/nashit.jpg', height: 100),
      //     ),
      //     ),
      // ),
    );
  }
}

// class Home extends StatefulWidget {
//   @override
//   State<Home> createState() => _HomeState();
// }

// class Student {
//   String name;
//   String id;
//   int age;
//   String mail;

//   Student(
//       {required this.name,
//       required this.id,
//       required this.age,
//       required this.mail});
// }

// class _HomeState extends State<Home> {
//   List<Student> names = [
//     Student(name: 'NandKishor', id: 'A01', age: 21, mail: 'nand@a.com'),
//     Student(name: 'Manorama', id: 'A02', age: 22, mail: 'mano@a.com'),
//     Student(name: 'Gulshan', id: 'A03', age: 21, mail: 'gul@a.com'),
//     Student(name: 'Astha', id: 'A04', age: 22, mail: 'ast@a.com'),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Variable Data'),
//         backgroundColor: Colors.blueGrey[100],
//         centerTitle: true,
//       ),
//       body: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: names
//                 .map((name) => Text(
//                     '${name.name} is ${name.age} with mail as ${name.mail} has id as ${name.id}'))
//                 .toList(),
//           ),
//         ],
//       ),
//     );

// Column(
//   children
// ),
// Row(
//   mainAxisAlignment: MainAxisAlignment.center,
//   children: [
//     Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Text(
//           '${names[0]}',
//           style: TextStyle(
//             color: Colors.grey[700],
//             fontWeight: FontWeight.w600,
//             fontSize: 20.0,
//           ),
//         ),
//         Text('${names[1]}',
//             style: TextStyle(
//               color: Colors.grey[700],
//               fontWeight: FontWeight.w600,
//               fontSize: 20.0,
//             )),
//         Text('${names[2]}',
//             style: TextStyle(
//               color: Colors.grey[700],
//               fontWeight: FontWeight.w600,
//               fontSize: 20.0,
//             )),
//         Text('${names[3]}',
//             style: TextStyle(
//               color: Colors.grey[700],
//               fontWeight: FontWeight.w600,
//               fontSize: 20.0,
//             )),
//       ],
//     ),
//   ],
// ),
//   }
// }
