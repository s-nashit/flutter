import 'package:flutter/material.dart';
// import 'student.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ));

class Home extends StatelessWidget {
  List<Student> names = [
    Student(name: 'NandKishor', id: 'A01', age: 21, mail: 'nand@a.com'),
    Student(name: 'Manorama', id: 'A02', age: 22, mail: 'mano@a.com'),
    Student(name: 'Gulshan', id: 'A03', age: 21, mail: 'gul@a.com'),
    Student(name: 'Astha', id: 'A04', age: 22, mail: 'ast@a.com'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Variable Data'),
        backgroundColor: Colors.blueGrey[100],
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: names
                .map((name) => Text(
                    '${name.name} is ${name.age} with mail as ${name.mail} has id as ${name.id}'))
                .toList(),
          ),
        ],
      ),
    );

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
  }
}

class Student {
  String name;
  String id;
  int age;
  String mail;

  Student(
      {required this.name,
      required this.id,
      required this.age,
      required this.mail});
}

// class Student {
// }

