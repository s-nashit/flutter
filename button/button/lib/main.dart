import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Icard(),
    ));

class Icard extends StatefulWidget {
  @override
  State<Icard> createState() => _IcardState();
}

class _IcardState extends State<Icard> {
  int id = 1005;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              setState(() {
                id = id + 1;
              });
            },
            child: Icon(Icons.add)),
        body: Padding(
            padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
            child: Column(children: [
              // ignore: prefer_const_constructors
              Center(
                // ignore: prefer_const_constructors
                child: CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('../asset/nashit.jpg'),
                ),
              ),
              SizedBox(height: 20.0),
              Text('Profile ID: '),
              SizedBox(height: 20.0),
              Text('$id',
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 2.5)),
            ])));
  }
}

// void main() => runApp(MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Buttons'),
//           centerTitle: true,
//           backgroundColor: Colors.grey,
//         ),
//         body: 
//         // DropdownButton(onChanged:(){},)
//         // IconButton(
//         //   icon: Icon(Icons.add),
//         //   onPressed: () {},
//         //   color: Colors.pink,
//         // ),
//         // FloatingActionButton(
//         //     onPressed: () {},
//         //     backgroundColor: Colors.cyan,
//         //     child: Icon(Icons.add_a_photo))
//         // ElevatedButton(
//         //     onPressed: () {},
//         //     child: Text('Click Me', style: TextStyle(color: Colors.red)),
//         //     style: ButtonStyle(
//         //         backgroundColor:
//         //             MaterialStateProperty.all<Color>(Colors.blue))
//         //             ),
//         // body: ElevatedButton(
//         //   onPressed: () {
//         //     print('clicked');
//         //   },
//         //   onLongPress: () {
//         //     print('long preede');
//         //   },
//         //   child: Text('Click Me', style: TextStyle(color: Colors.red)),
//         // ),
//         // body: TextButton(
//         //   child: Text(
//         //     'Click Me',
//         //     style: TextStyle(color: Colors.red, fontSize: 20),
//         //   ),
//         //   onPressed: () => print('Button Clicked'),
//         //   onLongPress: () => print('Long Pressed'),
//         // ),
//       ),
//     ));
