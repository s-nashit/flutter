// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomeRoute(),
        '/about': (context) => AboutRoute(),
        '/contact': (context) => ContactRoute(),
      },
    ));

class HomeRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text(
                'To About Page',
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(255, 228, 99, 142)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('To Contact Page'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 131, 210, 167)),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/contact');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class AboutRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          children: [
            Text('We are a group of enthusiastic cross platform Developers.'),
            ElevatedButton(
              child: Text('To Home Page'),
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class ContactRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contact Page'),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Column(
            children: [
              Text('Phone: +1 (555) 555-5555'),
              ElevatedButton(
                child: Text('To Home Page'),
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
              ),
            ],
          ),
        ));
  }
}




// void main() => runApp(TabBarDemo());

// class TabBarDemo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text('Exercises'),
//             centerTitle: true,
//             backgroundColor: Colors.amber,
//             bottom: TabBar(tabs: [
//               Tab(icon: Icon(Icons.directions_walk)),
//               Tab(icon: Icon(Icons.directions_run)),
//               Tab(icon: Icon(Icons.directions_bike)),
//             ]),
//           ),
//           body: TabBarView(
//             children: [
//               Text('stronger bones and improved balance.',
//                   style: TextStyle(fontSize: 20)),
//               Text(
//                   'help to build strong bones, as it is a weight bearing exercise.'),
//               Text(
//                   'Cycling is mainly an aerobic activity, which means that your heart, blood vessels and lungs all get a workout. You will breathe deeper, perspire and experience increased body temperature, which will improve your overall fitness level. The health benefits of regular cycling include: increased cardiovascular fitness.'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
