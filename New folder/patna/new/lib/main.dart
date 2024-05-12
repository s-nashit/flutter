// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text("Shrey Patna"),
//         centerTitle: true,
//         backgroundColor: Colors.red,
//       ),
//     )));

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: ICard(),
  ));
}

class ICard extends StatefulWidget {
  @override
  _ICardState createState() => _ICardState();
}

class _ICardState extends State<ICard> {
  int reg = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ADIT Profile ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              reg = reg + 1;
            });
          },
          backgroundColor: Colors.grey,
          child: Icon(Icons.add)),
      body: Padding(
          padding: EdgeInsets.fromLTRB(200, 0, 100, 0),
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                Center(
                    child: CircleAvatar(
                  backgroundImage: AssetImage('../assets/nashit.jpg'),
                  radius: 60.0,
                )),
                // Divider(height: 40.0),
                SizedBox(height: 10.0),
                Text('Registration Number: ',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                    )),
                SizedBox(height: 10.0),
                Text('$reg',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.5,
                      color: Colors.grey,
                    )),

                SizedBox(height: 10.0),
                Text('NAME',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                    )),
                Text('Nashit Humam',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.5,
                      color: Colors.grey,
                    )),

                Text('AGE',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                    )),
                Text('32',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3.5,
                      color: Colors.grey,
                    )),
                // ignore: prefer_const_literals_to_create_immutables
                Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(Icons.email, color: Colors.purple),
                      Text('nhumam@edunetfoundation.org',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 3.5,
                            color: Colors.grey,
                          )),
                    ]),

                // ignore: prefer_const_literals_to_create_immutables
                Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(Icons.call, color: Colors.purple),
                      Text('+91 8797 514 075',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 3.5,
                            color: Colors.grey,
                          )),
                    ]),

                // ignore: prefer_const_literals_to_create_immutables
                Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Icon(Icons.bloodtype, color: Colors.purple),
                      Text('O+',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 3.5,
                            color: Colors.grey,
                          ))
                    ]),
              ])),
    );
  }
}
