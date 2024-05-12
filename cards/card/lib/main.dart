// ignore_for_file: prefer_const_constructors, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'students.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp(),
      ),
    );

class MyApp extends StatelessWidget {
  List<Student> students = [
    Student(name: "Nand", age: 20, id: 1, laptop: true),
    Student(name: "Ambika", age: 21, id: 2, laptop: true),
    Student(name: 'Kunjesh', age: 22, id: 3, laptop: true),
    Student(name: 'Mukesh', age: 21, id: 4, laptop: true),
  ];

  // final List = students.map((st) => Text('${st.id} -${st.name} - ${st.age} - ${st.laptop}'));

  // final students Student;

  // MyApp({this.students});

  @override
  Widget build(BuildContext context) {
    // var column = Column(
    //   children: students
    //       .map((st) => Text('${st.id} -${st.name} - ${st.age} - ${st.laptop}'))
    //       .toList(),
    // );
    return Scaffold(
      appBar: AppBar(
        title: Text('Students'),
        centerTitle: true,
        backgroundColor: Colors.amber[100],
        foregroundColor: Colors.grey[500],
      ),
      body: Center(
          child: Text(
        'A drawer is an invisible side screen.',
        style: TextStyle(fontSize: 20.0),
      )),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ), //BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.green),
                accountName: Text(
                  "Abhishek Mishra",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("abhishekm977@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 137),
                  child: Text(
                    "A",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ), //Text
                ), //circleAvatar
              ), //UserAccountDrawerHeader
            ), //DrawerHeader
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text(' My Course '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
              title: const Text(' Go Premium '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.video_label),
              title: const Text(' Saved Videos '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.edit),
              title: const Text(' Edit Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ), //Drawer

      // Card(
      //     margin: EdgeInsets.fromLTRB(200, 25, 200, 25),
      //     color: Colors.cyan[100],
      //     elevation: 10,
      //     child: Column(
      //       children: students
      //           .map((st) => Card(
      //               color: Colors.grey[100],
      //               margin: EdgeInsets.fromLTRB(200, 25, 200, 25),
      //               // clipBehavior: ,
      //               child:

      //               Text(
      //                   ': ${st.id} , Name: ${st.name} , Age: ${st.age} , Laptop: ${st.laptop}')))
      //           .toList(),
      //     )),

      // body: Column(
      //   children: students
      //       .map((st) => Text('${st.id} -${st.name} - ${st.age} - ${st.laptop}'))
      //       .toList(),
      // )

      // Card(
      //   margin: EdgeInsets.fromLTRB(200, 25, 200, 25),
      //   color: Colors.cyan[100],
      //   child: Column(
      //     children:
      //         students.map((st) => Text('${st.name} - ${st.age}')).toList(),
      //   ),
      // ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: students
      //       .map(
      //           (st) => Text('${st.id} -${st.name} - ${st.age} - ${st.laptop}'))
      //       .toList(),
      // ),
    );
  }
}
